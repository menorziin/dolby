.class public Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State$ProfileInfo;
    }
.end annotation


# static fields
.field private static final IS_MONO_SPEAKER:Z = true

.field private static final TAG:Ljava/lang/String;

.field private static sDefaultProfile:Ljava/lang/Integer;

.field private static sIsDeviceMonoSpeaker:Ljava/lang/Boolean;

.field private static sSupportedProfiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State$ProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sVersion:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomGeqPresets(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 315
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 316
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->getDolbyVersion(Landroid/content/Context;)I

    move-result v1

    .line 317
    sget v2, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v5/DsCommon;->DOLBY_INTERFACE_VERSION:I

    if-ge v1, v2, :cond_0

    .line 318
    sget-object p0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCustomGeqPresets, unsupported dolby version error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 322
    :cond_0
    invoke-static {}, Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract$DolbyState;->getGraphicEqualizerUri()Landroid/net/Uri;

    move-result-object v1

    const-string v8, "GEQ_PRESET_DEFINITION"

    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 329
    :try_start_0
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    .line 335
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->fromBytes([B)Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 340
    sget-object v3, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "obtained: geqPresetDefinition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {v1}, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 344
    :cond_1
    sget-object v1, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->TAG:Ljava/lang/String;

    const-string v3, "getCustomGeqPresets, unable to read GeqPresetDefinition"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 350
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 331
    :cond_3
    :try_start_1
    new-instance v2, Lcom/dolby/dax/DolbyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to query data. Uri ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]. "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Missing column: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 348
    :try_start_2
    sget-object v2, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->TAG:Ljava/lang/String;

    const-string v3, "getCustomGeqPresets, unexpected error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    .line 350
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    .line 326
    :cond_4
    new-instance p0, Lcom/dolby/dax/DolbyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to query "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDefaultProfile(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->sDefaultProfile:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 79
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract$DolbyState;->getDefaultProfileUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "dolby_profile"

    .line 78
    invoke-static {p0, v0, v1}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->getIntAttributeFromProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->sDefaultProfile:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 82
    new-instance v0, Lcom/dolby/dax/DolbyException;

    const-string v1, "unable to get default profile"

    invoke-direct {v0, v1, p0}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getDolbyProfile(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 214
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->getDolbyStatus(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    .line 215
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 216
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 219
    :cond_0
    new-instance p0, Lcom/dolby/dax/DolbyException;

    const-string v0, "unable to get dolby profile"

    invoke-direct {p0, v0}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getDolbyStatus(Landroid/content/Context;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 223
    invoke-static {}, Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract$DolbyState;->getDolbyStateUri()Landroid/net/Uri;

    move-result-object v6

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 232
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 233
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string v2, "dolby_status"

    .line 234
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 236
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    const-string v2, "dolby_profile"

    .line 239
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 241
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 245
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    .line 248
    :cond_2
    sget-object p0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDolbyStatus, unexpected null cursor for URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_3

    .line 255
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 252
    :cond_3
    new-instance p0, Lcom/dolby/dax/DolbyException;

    const-string v0, "unable to get dolby complete status"

    invoke-direct {p0, v0}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDolbyVersion(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->sVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract$DolbyState;->getDolbyVersionUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "dolby_version"

    .line 56
    invoke-static {p0, v0, v1}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->getIntAttributeFromProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->sVersion:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 60
    new-instance v0, Lcom/dolby/dax/DolbyException;

    const-string v1, "unable to get dolby version"

    invoke-direct {v0, v1, p0}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getIntAttributeFromProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/high16 p1, -0x80000000

    if-eqz p0, :cond_1

    .line 104
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 105
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 108
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 112
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    move v0, p1

    :goto_1
    if-eq v0, p1, :cond_2

    return v0

    .line 116
    :cond_2
    new-instance p0, Lcom/dolby/dax/DolbyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to get attribute value for column: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSupportedProfiles(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
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

    .line 259
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->sSupportedProfiles:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 264
    invoke-static {}, Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract$DolbyState;->getSupportedProfilesUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 263
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_5

    .line 272
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 273
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string v1, "dolby_profile"

    .line 275
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dolby_profile_name"

    .line 277
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_3

    if-ltz v2, :cond_2

    .line 288
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 289
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State$ProfileInfo;

    invoke-direct {v6, v3, v4}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State$ProfileInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 283
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid cursor value. Missing column: dolby_profile_name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid cursor value. Missing column: dolby_profile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :cond_4
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    .line 299
    :cond_5
    :goto_1
    sput-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->sSupportedProfiles:Ljava/util/Map;

    return-object v0
.end method

.method public static initializeDolbyMonoSpeaker(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->sIsDeviceMonoSpeaker:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract$DolbyState;->getDolbyIsMonoSpeakerUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 142
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 143
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string v1, "dolby_is_mono_speaker"

    .line 144
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 147
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    sget-object v2, Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract$DolbyState;->DOLBY_IS_MONO_SPEAKER:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->sIsDeviceMonoSpeaker:Ljava/lang/Boolean;

    goto :goto_0

    .line 151
    :cond_0
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract$DolbyState;->DOLBY_IS_STEREO_SPEAKER:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->sIsDeviceMonoSpeaker:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 155
    :cond_1
    :try_start_1
    new-instance v0, Lcom/dolby/dax/DolbyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid attribute returned from Provider: \'is_mono_speaker\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2
    new-instance v0, Lcom/dolby/dax/DolbyException;

    const-string v1, "Invalid attribute information returned from Provider. Missing column \'is_mono_speaker\'"

    invoke-direct {v0, v1}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_3
    new-instance v0, Lcom/dolby/dax/DolbyException;

    const-string v1, "Invalid attribute information returned from Provider. No data returned from query"

    invoke-direct {v0, v1}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 167
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    .line 135
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->sIsDeviceMonoSpeaker:Ljava/lang/Boolean;

    .line 136
    sget-object p0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->TAG:Ljava/lang/String;

    const-string v0, "initializeDolbyMonoSpeaker, no information returned for query.Using default values DeviceMonoSpeaker=true"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance p0, Lcom/dolby/dax/DolbyException;

    const-string v0, "No information returned for query"

    invoke-direct {p0, v0}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_5
    :goto_1
    sget-object p0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeDolbyMonoSpeaker, sIsDeviceMonoSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->sIsDeviceMonoSpeaker:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isDolbyEnabled(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 197
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->getDolbyStatus(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    .line 198
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 199
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 202
    :cond_0
    new-instance p0, Lcom/dolby/dax/DolbyException;

    const-string v0, "unable to get dolby status"

    invoke-direct {p0, v0}, Lcom/dolby/dax/DolbyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isDolbyMonoSpeaker()Z
    .locals 2

    .line 181
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->sIsDeviceMonoSpeaker:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->TAG:Ljava/lang/String;

    const-string v1, "isDolbyMonoSpeaker, is not initialized. Using default true"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 185
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setDolbyEnabled(ZLandroid/content/Context;)Z
    .locals 2

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 190
    invoke-static {p0}, Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract$DolbyState;->getSetDolbyEnabledUri(Z)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static setDolbyProfile(ILandroid/content/Context;)Z
    .locals 2

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 207
    invoke-static {p0}, Lcom/dolby/dax/dolbyprovider/v5/DolbyProviderContract$DolbyState;->getSetProfileUri(I)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
