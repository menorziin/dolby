.class public Lcom/motorola/dolby/dolbyui/DsDolbySettings;
.super Ljava/lang/Object;
.source "DsDolbySettings.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sDolbyDefaultProfile:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->sDolbyDefaultProfile:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDolbyDefaultProfile(Landroid/content/Context;)I
    .locals 3

    .line 82
    sget-object v0, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->sDolbyDefaultProfile:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 84
    :try_start_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->getDefaultProfile(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->sDolbyDefaultProfile:Ljava/lang/Integer;
    :try_end_0
    .catch Lcom/dolby/dax/DolbyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->TAG:Ljava/lang/String;

    const-string v2, "getDolbyDefaultProfile, unable to identify Dolby\'s default audio profile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :cond_0
    :goto_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->sDolbyDefaultProfile:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0a000d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static getDolbyOn(Landroid/content/Context;)Z
    .locals 3

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->isDolbyEnabled(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Lcom/dolby/dax/DolbyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->TAG:Ljava/lang/String;

    const-string v2, "getDolbyOn, unable to access Dolby state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getDsOn(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static getDolbyProfile(Landroid/content/Context;)I
    .locals 2

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->getDolbyProfile(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Lcom/dolby/dax/DolbyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->TAG:Ljava/lang/String;

    const-string v1, "getDolbyProfile, unable to check directly current Dolby\'s state. Using stored value"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getActiveProfile(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getSupportedProfiles(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State$ProfileInfo;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->getSupportedProfiles(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static isDolbyAlwaysActiveForInternalSpeakers(Landroid/content/Context;)Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 154
    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getDebugDolbyAlwaysOnInLoudspeakerMode(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static isProfileAvailable(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "loudspeaker"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 123
    invoke-static {p0, p2}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isProfileSupportedByService(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isDevDebugModeActive(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 127
    invoke-static {}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->isDolbyMonoSpeaker()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isProfileEditSupported(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "loudspeaker"

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p2, :cond_0

    .line 140
    invoke-static {p0, p2}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isProfileSupportedByService(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 141
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isDevDebugModeActive(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 143
    invoke-static {}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->isDolbyMonoSpeaker()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isProfileSupportedByService(Landroid/content/Context;I)Z
    .locals 0

    .line 112
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getSupportedProfiles(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
