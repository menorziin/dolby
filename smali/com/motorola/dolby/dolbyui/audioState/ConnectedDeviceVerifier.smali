.class public Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;
.super Ljava/lang/Object;
.source "ConnectedDeviceVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final deviceSettingsManager:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->deviceSettingsManager:Lkotlin/Lazy;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->keepStoredDolbyStateConsistent(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p7}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->updateCurrentDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300(Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;)Lkotlin/Lazy;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->deviceSettingsManager:Lkotlin/Lazy;

    return-object p0
.end method

.method private declared-synchronized checkAudioState(Landroid/content/Context;ZLcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;)V
    .locals 8

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->getDeviceType()I

    move-result v6

    .line 124
    new-instance v7, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$2;

    move-object v0, v7

    move-object v1, p0

    move v2, v6

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$2;-><init>(Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;IZLcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;Landroid/content/Context;)V

    invoke-static {p1, v6, v7}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->fetchDeviceAttributes(Landroid/content/Context;ILcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private keepStoredDolbyStateConsistent(Landroid/content/Context;)V
    .locals 4

    .line 89
    :try_start_0
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->isDolbyEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 90
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 91
    sget-object v1, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keepStoredDolbyStateConsistent, update Dolby state: currentState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getDsOn(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 96
    invoke-static {v1, p1}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->setDolbyEnabled(ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 98
    sget-object p1, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keepStoredDolbyStateConsistent, update Dolby state: storedDolbyState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 102
    :cond_1
    sget-object p1, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->TAG:Ljava/lang/String;

    const-string v0, "keepStoredDolbyStateConsistent, Unable to set Dolby state previously set on preferences. "

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/dolby/dax/DolbyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    sget-object v0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->TAG:Ljava/lang/String;

    const-string v1, "keepStoredDolbyStateConsistent, unable to set upt initial Dolby state"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private updateCurrentDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;Landroid/content/Context;)V
    .locals 11

    .line 159
    invoke-static/range {p7 .. p7}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getCurrentDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 161
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 162
    sget-object v1, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCurrentDeviceSettings: previousDeviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newDeviceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", forceUpdateSettings="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p5

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v0, p1

    move/from16 v9, p5

    .line 166
    :goto_0
    invoke-static {}, Lcom/dolby/dax2appUI/DAXApplication;->getInstance()Lcom/dolby/dax2appUI/DAXApplication;

    move-result-object v1

    new-instance v2, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;-><init>(Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;)V

    invoke-virtual {v1, v2}, Lcom/dolby/dax2appUI/DAXApplication;->executeBackgroundOperation(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public verifyAudioState(Landroid/content/Context;Z)V
    .locals 3

    .line 40
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyAudioState(), forceReloadSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$1;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$1;-><init>(Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;Landroid/content/Context;)V

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->checkAudioState(Landroid/content/Context;ZLcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 76
    sget-object p2, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->TAG:Ljava/lang/String;

    const-string v0, "onHandleIntent, error on checkCurrentAudioOutputDeviceInfo"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    sget-boolean p2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p1
.end method
