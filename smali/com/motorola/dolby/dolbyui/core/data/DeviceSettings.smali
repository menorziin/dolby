.class public final Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;
.super Ljava/lang/Object;
.source "DeviceSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettings.kt\ncom/motorola/dolby/dolbyui/core/data/DeviceSettings\n*L\n1#1,129:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0001+B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0000H\u0002J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJN\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
        "",
        "id",
        "",
        "deviceId",
        "",
        "deviceType",
        "deviceDescription",
        "deviceCategory",
        "currentProfile",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getCurrentProfile",
        "()Ljava/lang/Integer;",
        "setCurrentProfile",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDeviceCategory",
        "()Ljava/lang/String;",
        "setDeviceCategory",
        "(Ljava/lang/String;)V",
        "getDeviceDescription",
        "setDeviceDescription",
        "getDeviceId",
        "setDeviceId",
        "getDeviceType",
        "()I",
        "setDeviceType",
        "(I)V",
        "getId",
        "compareAttributes",
        "",
        "other",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
        "equals",
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
.field public static final COL_NAME_CURRENT_PROFILE:Ljava/lang/String; = "currentProfile"

.field public static final COL_NAME_DEVICE_CATEGORY:Ljava/lang/String; = "deviceCategory"

.field public static final COL_NAME_DEVICE_DESCRIPTION:Ljava/lang/String; = "deviceDescription"

.field public static final COL_NAME_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final COL_NAME_DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final COL_NAME_UID:Ljava/lang/String; = "uid"

.field public static final Companion:Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings$Companion;

.field public static final DEFAULT_DEVICE_AUX_LINE_ID:Ljava/lang/String; = "aux_line"

.field public static final DEFAULT_DEVICE_CONNECTED_DEVICE_ID:Ljava/lang/String; = "connected_device"

.field public static final DEFAULT_DEVICE_CONNECTED_DEVICE_TYPE:I = 0x4

.field public static final DEFAULT_DEVICE_LOUDSPEAKER_DEVICE_TYPE:I = 0x0

.field public static final DEFAULT_DEVICE_LOUDSPEAKER_ID:Ljava/lang/String; = "loudspeaker"

.field public static final DEFAULT_GENERIC_BT_DEVICE_ID:Ljava/lang/String; = "generic_bt_device_id"

.field public static final DEFAULT_GLOBAL_CONNECTED_DEVICE_ID:Ljava/lang/String; = "global_connected_device"

.field public static final DEVICE_SETTINGS_TABLE:Ljava/lang/String; = "device_settings"

.field public static final TEMPLATE_CONNECTED_DEVICE_ID:Ljava/lang/String; = "template_connected_device"

.field public static final TEMPLATE_CONNECTED_DEVICE_TYPE:I = 0x4

.field public static final TEMPLATE_CONNECTED_NAME:Ljava/lang/String; = ""


# instance fields
.field private currentProfile:Ljava/lang/Integer;

.field private deviceCategory:Ljava/lang/String;

.field private deviceDescription:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceType:I

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->Companion:Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->id:I

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceId:Ljava/lang/String;

    iput p3, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceType:I

    iput-object p4, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceCategory:Ljava/lang/String;

    iput-object p6, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->currentProfile:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    .line 24
    check-cast p6, Ljava/lang/Integer;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final compareAttributes(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)Z
    .locals 5

    .line 38
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->id:I

    iget v1, p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->id:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceId:Ljava/lang/String;

    iget-object v4, p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    move v0, v3

    :cond_1
    if-eqz v0, :cond_2

    .line 40
    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceType:I

    iget v4, p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceType:I

    if-eq v1, v4, :cond_2

    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 41
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceCategory:Ljava/lang/String;

    iget-object v4, p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceCategory:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    move v0, v3

    :cond_3
    if-eqz v0, :cond_4

    .line 42
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceDescription:Ljava/lang/String;

    iget-object v4, p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceDescription:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    move v0, v3

    :cond_4
    if-eqz v0, :cond_5

    .line 43
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->currentProfile:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->currentProfile:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    return v3
.end method

.method public static synthetic copy$default(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceType:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceDescription:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceCategory:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->currentProfile:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceType:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->currentProfile:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;
    .locals 8

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 29
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

    .line 30
    :cond_2
    instance-of v0, p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    if-nez v0, :cond_3

    return v2

    .line 32
    :cond_3
    check-cast p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->compareAttributes(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final getCurrentProfile()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->currentProfile:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeviceCategory()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceDescription()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceType:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 49
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceCategory:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->currentProfile:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCurrentProfile(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->currentProfile:Ljava/lang/Integer;

    return-void
.end method

.method public final setDeviceCategory(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceCategory:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceDescription:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceType(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceSettings(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deviceDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', deviceCategory="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->deviceCategory:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "currentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->currentProfile:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
