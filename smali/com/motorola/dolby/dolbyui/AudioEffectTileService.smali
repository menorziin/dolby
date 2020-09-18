.class public Lcom/motorola/dolby/dolbyui/AudioEffectTileService;
.super Landroid/service/quicksettings/TileService;
.source "AudioEffectTileService.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sIsListening:Z


# instance fields
.field private final mAudioOutputUpdateListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mFinished:Z

.field private final mInternalReceiver:Landroid/content/BroadcastReceiver;

.field private mIsUiInitialized:Z

.field private mIsUpdatingDolbyState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mIsUiInitialized:Z

    .line 40
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mIsUpdatingDolbyState:Z

    .line 46
    new-instance v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$1;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$1;-><init>(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mInternalReceiver:Landroid/content/BroadcastReceiver;

    .line 61
    new-instance v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$2;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$2;-><init>(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mAudioOutputUpdateListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->refreshUi()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->refreshTileUI(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;)Z
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->invertDolbyState()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mFinished:Z

    return p0
.end method

.method static synthetic access$502(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mIsUpdatingDolbyState:Z

    return p1
.end method

.method private declared-synchronized invertDolbyState()Z
    .locals 5

    monitor-enter p0

    .line 370
    :try_start_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invertDolbyState, setDsOn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_1
    invoke-static {v0, p0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->setDolbyEnabled(ZLandroid/content/Context;)Z

    move-result v1

    .line 375
    sget-object v2, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*** invertDolbyState, setDolbyEnabled result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setDsOn(Landroid/content/Context;Z)V

    .line 379
    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->logEvent(Z)V

    goto :goto_1

    .line 381
    :cond_2
    sget-object v2, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    const-string v3, "invertDolbyState, unable to update current Dolby instance"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :goto_1
    sget-object v2, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invertDolbyState, Dolby state updated:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static isListening()Z
    .locals 1

    .line 150
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->sIsListening:Z

    return v0
.end method

.method private logEvent(Z)V
    .locals 2

    .line 391
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getConnectedDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 393
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->manuallyOn(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->manuallyOff(Landroid/content/Context;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onDolbyAlwaysOn()V
    .locals 3

    .line 347
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 348
    sget-object v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    const-string v1, "onDolbyAlwaysOn, forcing Dolby to keep active when using speakers"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->isDolbyMonoSpeaker()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120061

    goto :goto_0

    :cond_1
    const v0, 0x7f120062

    .line 356
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/motorola/dolby/dolbyui/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 359
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/dolby/dolbyui/SelfDestroyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    invoke-static {}, Lcom/dolby/dax2appUI/DAXApplication;->getTransparentActivityStartFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 363
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logDolbyAlwaysOn(Landroid/content/Context;)V

    .line 365
    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    return-void
.end method

.method private refreshTileUI(Z)V
    .locals 10

    .line 201
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 205
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isAuxLineConnected(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f0800d5

    const v4, 0x7f12008f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "com.motorola.dolby.dolbyui.audiofxdynamicprefprovider"

    const-string v8, "preference"

    const-string v9, "moto_sound"

    invoke-static {p1, v2, v8, v9}, Lcom/motorola/dolby/dolbyui/AudioEffectDynamicPrefProvider;->getStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 220
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->hasDeviceConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12008d

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12008c

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    :goto_0
    invoke-virtual {v0, v5}, Landroid/service/quicksettings/Tile;->setState(I)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v6, 0x7f120000

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 238
    :cond_2
    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 241
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt p1, v1, :cond_3

    .line 242
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0800d4

    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_2

    .line 247
    :cond_3
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    xor-int/lit8 p1, v2, 0x1

    .line 249
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 251
    :goto_2
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12008e

    .line 252
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    :goto_3
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void
.end method

.method private refreshUi()V
    .locals 2

    .line 76
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    const-string v1, "refreshUi()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mIsUiInitialized:Z

    .line 81
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getDsOn(Landroid/content/Context;)Z

    move-result v0

    .line 82
    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->updateTileUi(Z)V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mIsUiInitialized:Z

    return-void
.end method

.method private registerListeners()V
    .locals 2

    .line 154
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "DOLBY_ALWAYS_ON_ENABLED"

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "DOLBY_ALWAYS_ON_DISABLED"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "FORCE_DOLBY_STATE_MODE_ACTIVE"

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "RESTORE_DOLBY_STATE"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mInternalReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mAudioOutputUpdateListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->registerListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private updateTileUi(Z)V
    .locals 2

    .line 170
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    const-string v1, "updateTileUi()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isDolbyAlwaysActiveForInternalSpeakers(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$3;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$3;-><init>(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;Z)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 193
    invoke-virtual {v0, p1, v1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$3;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 196
    :cond_1
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->refreshTileUI(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 283
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 284
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    const-string v1, "onClick()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mFinished:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mIsUiInitialized:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isAuxLineConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 294
    sget-object v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    const-string v1, "onClick, skip action. Dolby is disabled when auxiliary mode is active"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 301
    :cond_3
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isDolbyAlwaysActiveForInternalSpeakers(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->hasDeviceConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 305
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->onDolbyAlwaysOn()V

    return-void

    .line 310
    :cond_4
    monitor-enter p0

    .line 311
    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mIsUpdatingDolbyState:Z

    if-eqz v0, :cond_5

    .line 312
    monitor-exit p0

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mIsUpdatingDolbyState:Z

    .line 315
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    new-instance v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$4;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$4;-><init>(Lcom/motorola/dolby/dolbyui/AudioEffectTileService;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService$4;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception v0

    .line 315
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 286
    :cond_6
    :goto_0
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_7

    .line 287
    sget-object v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    const-string v1, "onClick, skip action."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 89
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mFinished:Z

    .line 93
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->checkAndInitDependency(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mFinished:Z

    .line 99
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    return-void
.end method

.method public onStartListening()V
    .locals 2

    .line 132
    sget-object v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    const-string v1, "onStartListening: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mIsUpdatingDolbyState:Z

    const/4 v0, 0x1

    .line 134
    sput-boolean v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->sIsListening:Z

    .line 135
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->registerListeners()V

    .line 137
    invoke-static {}, Lcom/dolby/dax2appUI/DAXApplication;->getInstance()Lcom/dolby/dax2appUI/DAXApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dolby/dax2appUI/DAXApplication;->verifyAudioState()V

    .line 139
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->refreshUi()V

    .line 141
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    return-void
.end method

.method public onStopListening()V
    .locals 3

    .line 264
    sget-object v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    const-string v1, "onStopListening: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    const/4 v0, 0x0

    .line 266
    sput-boolean v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->sIsListening:Z

    .line 268
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mAudioOutputUpdateListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->unregisterListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->mInternalReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 273
    sget-object v1, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    const-string v2, "onStopListening, unexpected error on unregistering receivers"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onTileAdded()V
    .locals 2

    .line 110
    sget-object v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    const-string v1, "onTileAdded: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    .line 113
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->refreshUi()V

    return-void
.end method

.method public onTileRemoved()V
    .locals 2

    .line 122
    sget-object v0, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->TAG:Ljava/lang/String;

    const-string v1, "onTileRemoved: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    return-void
.end method
