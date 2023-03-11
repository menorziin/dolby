.class public Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;
.super Ljava/lang/Object;
.source "DolbyProviderContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DolbyState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState$AudioProfiles;
    }
.end annotation


# static fields
.field public static final COL_DOLBY_ENABLED:Ljava/lang/String; = "dolby_status"

.field public static final COL_DOLBY_PROFILE:Ljava/lang/String; = "dolby_profile"

.field public static final COL_DOLBY_PROFILE_NAME:Ljava/lang/String; = "dolby_profile_name"

.field public static final COL_DOLBY_VERSION:Ljava/lang/String; = "dolby_version"

.field public static final COL_IS_MONO_SPEAKER:Ljava/lang/String; = "dolby_is_mono_speaker"

.field public static final CONTENT_URI_DEFAULT_PROFILE:Landroid/net/Uri;

.field public static final CONTENT_URI_DOLBY_ACTIVE:Landroid/net/Uri;

.field public static final CONTENT_URI_DOLBY_STATUS:Landroid/net/Uri;

.field public static final CONTENT_URI_DOLBY_VERSION:Landroid/net/Uri;

.field public static final CONTENT_URI_IS_MONO_SPEAKER:Landroid/net/Uri;

.field public static final CONTENT_URI_PROFILE:Landroid/net/Uri;

.field public static final CONTENT_URI_SUPPORTED_PROFILES:Landroid/net/Uri;

.field public static DOLBY_IS_MONO_SPEAKER:Ljava/lang/String;

.field public static DOLBY_IS_STEREO_SPEAKER:Ljava/lang/String;

.field public static DOLBY_STATE_DISABLED:Ljava/lang/String;

.field public static DOLBY_STATE_ENABLED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/status"

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_DOLBY_STATUS:Landroid/net/Uri;

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/dolby_version"

    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_DOLBY_VERSION:Landroid/net/Uri;

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/is_mono_speaker"

    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_IS_MONO_SPEAKER:Landroid/net/Uri;

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/active"

    .line 107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_DOLBY_ACTIVE:Landroid/net/Uri;

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/default_profile"

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_DEFAULT_PROFILE:Landroid/net/Uri;

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/profile"

    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_PROFILE:Landroid/net/Uri;

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/supported_profiles"

    .line 149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_SUPPORTED_PROFILES:Landroid/net/Uri;

    const-string v0, "1"

    .line 205
    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->DOLBY_STATE_ENABLED:Ljava/lang/String;

    const-string v0, "0"

    .line 210
    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->DOLBY_STATE_DISABLED:Ljava/lang/String;

    const-string v0, "mono"

    .line 215
    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->DOLBY_IS_MONO_SPEAKER:Ljava/lang/String;

    const-string v0, "stereo"

    .line 220
    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->DOLBY_IS_STEREO_SPEAKER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultProfileUri()Landroid/net/Uri;
    .locals 1

    .line 259
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_DEFAULT_PROFILE:Landroid/net/Uri;

    return-object v0
.end method

.method public static getDolbyIsMonoSpeakerUri()Landroid/net/Uri;
    .locals 1

    .line 277
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_IS_MONO_SPEAKER:Landroid/net/Uri;

    return-object v0
.end method

.method public static getDolbyStateUri()Landroid/net/Uri;
    .locals 1

    .line 268
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_DOLBY_STATUS:Landroid/net/Uri;

    return-object v0
.end method

.method public static getDolbyVersionUri()Landroid/net/Uri;
    .locals 1

    .line 240
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_DOLBY_VERSION:Landroid/net/Uri;

    return-object v0
.end method

.method public static getSetDolbyEnabledUri(Z)Landroid/net/Uri;
    .locals 1

    .line 230
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_DOLBY_ACTIVE:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->DOLBY_STATE_ENABLED:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->DOLBY_STATE_DISABLED:Ljava/lang/String;

    .line 231
    :goto_0
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSetProfileUri(I)Landroid/net/Uri;
    .locals 1

    .line 250
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_PROFILE:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedProfilesUri()Landroid/net/Uri;
    .locals 1

    .line 286
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyState;->CONTENT_URI_SUPPORTED_PROFILES:Landroid/net/Uri;

    return-object v0
.end method
