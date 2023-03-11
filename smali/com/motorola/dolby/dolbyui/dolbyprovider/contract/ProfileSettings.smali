.class public Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;
.super Ljava/lang/Object;
.source "ProfileSettings.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDialogEnhancerEnabled(Landroid/content/Context;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->getQueryDialogEnhancerUri(I)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_DIALOG_ENHANCER:Ljava/lang/String;

    .line 36
    invoke-static {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->queryString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getGraphicEqualizerBandGains(Landroid/content/Context;I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->getQueryGraphicEqualizerBandGainsUri(I)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_EQUALIZER_GAINS:Ljava/lang/String;

    .line 142
    invoke-static {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->queryIntArray(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static getHeadphoneVirtualizerEnabled(Landroid/content/Context;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->getQueryHeadphoneVirtualizerEnabledUri(I)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_SURROUND_VIRTUALIZER_ENABLED:Ljava/lang/String;

    .line 72
    invoke-static {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->queryString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getIeqPreset(Landroid/content/Context;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 220
    invoke-static {p1}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->getQueryIeqPresetUri(I)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_IEQ_PRESET:Ljava/lang/String;

    .line 218
    invoke-static {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->queryInt(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getSpeakerVirtualizerEnabled(Landroid/content/Context;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->getQuerySpeakerVirtualizerEnabledUri(I)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_SURROUND_VIRTUALIZER_ENABLED:Ljava/lang/String;

    .line 108
    invoke-static {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->queryString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getVolumeLevelerEnabled(Landroid/content/Context;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 186
    invoke-static {p1}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->getQueryVolumeLevelerEnabledUri(I)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_VOLUME_LEVELER:Ljava/lang/String;

    .line 184
    invoke-static {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->queryString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isProfileSettingsModified(Landroid/content/Context;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 254
    invoke-static {p1}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->getIsProfileSettingsModifiedUri(I)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_IS_PROFILE_MODIFIED:Ljava/lang/String;

    .line 253
    invoke-static {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->queryString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static queryInt(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 303
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "]. "

    const-string v2, "Unable to query data. Uri ["

    if-eqz v0, :cond_1

    .line 307
    :try_start_1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_0

    .line 312
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    .line 309
    :cond_0
    :try_start_2
    new-instance v0, Lcom/dolby/dax/DolbyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Missing column: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    new-instance p2, Lcom/dolby/dax/DolbyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "No data returned"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 314
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    .line 300
    :cond_2
    new-instance p0, Lcom/dolby/dax/DolbyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to query "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static queryIntArray(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 327
    :try_start_0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const-string v2, "]. "

    const-string v3, "Unable to query data. Uri ["

    if-le v0, v1, :cond_1

    .line 332
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 338
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-static {p1}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->convertGainsFromString(Ljava/lang/String;)[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 333
    :cond_0
    :try_start_2
    new-instance p2, Lcom/dolby/dax/DolbyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "No data returned"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 329
    :cond_1
    new-instance v0, Lcom/dolby/dax/DolbyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Missing column: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 340
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    .line 323
    :cond_2
    new-instance p0, Lcom/dolby/dax/DolbyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to query "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static queryString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 280
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "]. "

    const-string v2, "Unable to query data. Uri ["

    if-eqz v0, :cond_1

    .line 284
    :try_start_1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_0

    .line 289
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 286
    :cond_0
    :try_start_2
    new-instance v0, Lcom/dolby/dax/DolbyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Missing column: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_1
    new-instance p2, Lcom/dolby/dax/DolbyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "No data returned"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 291
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    .line 277
    :cond_2
    new-instance p0, Lcom/dolby/dax/DolbyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to query "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static resetProfileSettings(Landroid/content/Context;I)Z
    .locals 2

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 268
    invoke-static {p1}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->getResetProfileSettingsUri(I)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setDialogEnhancerEnabled(Landroid/content/Context;IZ)Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 58
    invoke-static {p1, p2}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->getSetDialogEnhancerUri(IZ)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setGraphicEqualizerBandGains(Landroid/content/Context;I[I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 163
    invoke-static {p0, p1}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->getGraphicEqualizerBandGains(Landroid/content/Context;I)[I

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 167
    invoke-static {p1, p2}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->getSetGraphicEqualizerBandGainsUri(I[I)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 170
    :cond_1
    sget-object p0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->TAG:Ljava/lang/String;

    const-string p1, "setGraphicEqualizerBandGains, equalizer gains has not been updated"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static setHeadphoneVirtualizerEnabled(Landroid/content/Context;IZ)Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 94
    invoke-static {p1, p2}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->getSetHeadphoneVirtualizerEnabledUri(IZ)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setIeqPreset(Landroid/content/Context;II)Z
    .locals 1

    if-ltz p2, :cond_1

    const/4 v0, 0x3

    if-gt p2, v0, :cond_1

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 239
    invoke-static {p1, p2}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->getSetIeqPresetUri(II)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 234
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid intelligent equalizer preset: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setSpeakerVirtualizerEnabled(Landroid/content/Context;IZ)Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 129
    invoke-static {p1, p2}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->getSetSpeakerVirtualizerEnabledUri(IZ)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setVolumeLevelerEnabled(Landroid/content/Context;IZ)Z
    .locals 1

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 205
    invoke-static {p1, p2}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->getSetVolumeLevelerEnabledUri(IZ)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
