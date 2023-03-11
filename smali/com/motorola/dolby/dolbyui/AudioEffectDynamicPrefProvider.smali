.class public Lcom/motorola/dolby/dolbyui/AudioEffectDynamicPrefProvider;
.super Lcom/motorola/dolby/dolbyui/DynamicPreferenceDataProvider;
.source "AudioEffectDynamicPrefProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.motorola.dolby.dolbyui.audiofxdynamicprefprovider"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/AudioEffectDynamicPrefProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/DynamicPreferenceDataProvider;-><init>()V

    return-void
.end method

.method public static getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static refreshData(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.motorola.dolby.dolbyui.audiofxdynamicprefprovider"

    const-string v1, "preference"

    const-string v2, "moto_sound"

    .line 23
    invoke-static {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/AudioEffectDynamicPrefProvider;->getPreferenceDataUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method protected getAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "com.motorola.dolby.dolbyui.audiofxdynamicprefprovider"

    return-object v0
.end method

.method protected getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectDynamicPrefProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isAuxLineConnected(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x7f120000

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectDynamicPrefProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyOn(Landroid/content/Context;)Z

    move-result v1

    .line 46
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyProfile(Landroid/content/Context;)I

    move-result v3

    if-eqz v1, :cond_1

    .line 48
    aget-object v0, v0, v3

    .line 49
    invoke-static {p1, v0}, Lcom/motorola/dolby/dolbyui/AudioEffectDynamicPrefProvider;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectDynamicPrefProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    sget-object v0, Lcom/motorola/dolby/dolbyui/AudioEffectDynamicPrefProvider;->TAG:Ljava/lang/String;

    const-string v1, "getString, unable to get Dolby state"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, ""

    :goto_0
    return-object p1
.end method
