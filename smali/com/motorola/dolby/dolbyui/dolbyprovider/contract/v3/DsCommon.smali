.class public Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v3/DsCommon;
.super Ljava/lang/Object;
.source "DsCommon.java"


# static fields
.field public static final CMDINIT:Ljava/lang/String; = "init"

.field public static final CMDINTVALUE:Ljava/lang/String; = "Integer Value"

.field public static final CMDNAME:Ljava/lang/String; = "cmd name"

.field public static final CMDONOFF:Ljava/lang/String; = "on off"

.field public static final CMDSTRVALUE:Ljava/lang/String; = "String Value"

.field public static final DEFAULT_DS_STATE:Z = true

.field public static final DOLBY_ACTION_AUDIO_OUTPUT_UPDATED:Ljava/lang/String; = "com.dolby.intent.action.ACTION_AUDIO_OUTPUT_STATE_UPDATED"

.field public static final DOLBY_AUDIO_SERVER_RESTARTED:Ljava/lang/String; = "audio_server_started"

.field public static DOLBY_INTERFACE_VERSION:I = 0x3

.field public static final DOLBY_UPDATE_AUDIO_CHANNEL:Ljava/lang/String; = "com.dolby.daxuser.audio.ACTION_UPDATE_AUDIO_CHANNEL"

.field public static final DOLBY_UPDATE_EVENT:Ljava/lang/String; = "com.dolby.intent.action.DAP_PARAMS_UPDATE"

.field public static final DOLBY_UPDATE_EVENT_DS_STATE:Ljava/lang/String; = "ds_state_change"

.field public static final DOLBY_UPDATE_EVENT_PROFILE:Ljava/lang/String; = "profile_change"

.field public static final DOLBY_UPDATE_EVENT_PROFILE_SETTING:Ljava/lang/String; = "profile_setting_change"

.field public static final DOLBY_UPDATE_EVENT_RESET_PROFILE:Ljava/lang/String; = "reset_profile_setting"

.field public static final EVENTNAME:Ljava/lang/String; = "event name"

.field public static final PARAM_SOURCE_ACTION:Ljava/lang/String; = "source_action"

.field public static final PROFILE_CUSTOM1_DS1:I = 0x3

.field public static final PROFILE_DYNAMIC_DS1:I = 0x0

.field public static final PROFILE_IMAGES_ID_MAP:Landroid/util/SparseIntArray;

.field public static final PROFILE_MOVIE_DS1:I = 0x1

.field public static final PROFILE_MUSIC_DS1:I = 0x2

.field public static final SUPPORTED_PROFILE_IDS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 65
    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v3/DsCommon;->SUPPORTED_PROFILE_IDS:[I

    .line 69
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v3/DsCommon;->PROFILE_IMAGES_ID_MAP:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const v2, 0x7f0800eb

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v3/DsCommon;->PROFILE_IMAGES_ID_MAP:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x7f0800ea

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v3/DsCommon;->PROFILE_IMAGES_ID_MAP:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const v2, 0x7f0800ef

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v3/DsCommon;->PROFILE_IMAGES_ID_MAP:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const v2, 0x7f0800e8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
