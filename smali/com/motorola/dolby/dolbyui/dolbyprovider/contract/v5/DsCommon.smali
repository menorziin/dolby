.class public Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v5/DsCommon;
.super Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v4/DsCommon;
.source "DsCommon.java"


# static fields
.field public static final DOLBY_ACTION_UPDATE_GAMEMODE_STATE:Ljava/lang/String; = "com.dolby.daxuser.gamemode.ACTION_DOLBY_UPDATE_GAMEMODE_STATE"

.field public static DOLBY_INTERFACE_VERSION:I = 0x5

.field public static final PARAM_GAMEMODE_ACTIVE:Ljava/lang/String; = "gamemode_active"

.field public static final PROFILE_CUSTOM1_DS1:I = 0x3

.field public static final PROFILE_DYNAMIC_DS1:I = 0x0

.field public static final PROFILE_GAME_DS1:I = 0x4

.field public static final PROFILE_IMAGES_ID_MAP:Landroid/util/SparseIntArray;

.field public static final PROFILE_MOVIE_DS1:I = 0x1

.field public static final PROFILE_MUSIC_DS1:I = 0x2

.field public static final SUPPORTED_PROFILE_IDS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 46
    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v5/DsCommon;->SUPPORTED_PROFILE_IDS:[I

    .line 51
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v5/DsCommon;->PROFILE_IMAGES_ID_MAP:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const v2, 0x7f0800eb

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v5/DsCommon;->PROFILE_IMAGES_ID_MAP:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x7f0800ea

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v5/DsCommon;->PROFILE_IMAGES_ID_MAP:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const v2, 0x7f0800ef

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v5/DsCommon;->PROFILE_IMAGES_ID_MAP:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0x7f0800e9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v5/DsCommon;->PROFILE_IMAGES_ID_MAP:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const v2, 0x7f0800e8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v4/DsCommon;-><init>()V

    return-void
.end method
