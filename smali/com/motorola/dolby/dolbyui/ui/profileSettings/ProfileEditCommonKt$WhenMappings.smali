.class public final synthetic Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileEditCommonKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->values()[Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileEditCommonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->AUX_LINE:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileEditCommonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->NO_CONNECTED_DEVICE:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileEditCommonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->WIRED:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileEditCommonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->BLUETOOTH:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileEditCommonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->USB:Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/audio/ConnectedDeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
