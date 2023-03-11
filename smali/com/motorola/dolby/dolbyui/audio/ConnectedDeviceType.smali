.class public final enum Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;
.super Ljava/lang/Enum;
.source "ConnectedDeviceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

.field public static final enum AUX_LINE:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

.field public static final enum BLUETOOTH:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

.field public static final enum NO_CONNECTED_DEVICE:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

.field public static final enum USB:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

.field public static final enum WIRED:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    const/4 v1, 0x0

    const-string v2, "NO_CONNECTED_DEVICE"

    invoke-direct {v0, v2, v1}, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->NO_CONNECTED_DEVICE:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    .line 14
    new-instance v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    const/4 v2, 0x1

    const-string v3, "WIRED"

    invoke-direct {v0, v3, v2}, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->WIRED:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    .line 15
    new-instance v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    const/4 v3, 0x2

    const-string v4, "BLUETOOTH"

    invoke-direct {v0, v4, v3}, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->BLUETOOTH:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    .line 16
    new-instance v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    const/4 v4, 0x3

    const-string v5, "USB"

    invoke-direct {v0, v5, v4}, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->USB:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    .line 17
    new-instance v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    const/4 v5, 0x4

    const-string v6, "AUX_LINE"

    invoke-direct {v0, v6, v5}, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->AUX_LINE:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    .line 12
    sget-object v7, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->NO_CONNECTED_DEVICE:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->WIRED:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->BLUETOOTH:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->USB:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->$VALUES:[Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDeviceType(I)Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;
    .locals 2

    .line 29
    sget-object v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->NO_CONNECTED_DEVICE:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    .line 30
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->isHeadsetActive(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->isUsbDevice(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    sget-object v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->USB:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->WIRED:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->isA2dpActive(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    sget-object v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->BLUETOOTH:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->isAuxLineActive(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->isLineOutActive(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 39
    :cond_3
    sget-object v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->AUX_LINE:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;
    .locals 1

    .line 12
    const-class v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;
    .locals 1

    .line 12
    sget-object v0, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->$VALUES:[Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    invoke-virtual {v0}, [Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    return-object v0
.end method
