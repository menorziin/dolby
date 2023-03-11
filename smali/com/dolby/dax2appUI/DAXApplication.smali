.class public Lcom/dolby/dax2appUI/DAXApplication;
.super Landroid/app/Application;
.source "DAXApplication.java"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final DELAY_ON_START_UP_TO_CHECK_AUDIO_OUTPUT:J = 0x5dcL

.field private static final DELAY_TO_KILL_BACKGROUND_THREAD:J = 0xea60L

.field private static TAG:Ljava/lang/String;

.field static mDAXApplication:Lcom/dolby/dax2appUI/DAXApplication;


# instance fields
.field private mAudioUpdateListener:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$OnAudioOutputUpdated;

.field private mBgThread:Landroid/os/HandlerThread;

.field private final mDebugFeatureUpdatedListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mDolbyStateMonitor:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

.field private mHandler:Landroid/os/Handler;

.field private mResetRepository:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskToAutoKillThread:Ljava/lang/Runnable;

.field private mVisibleActivitiesCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/dolby/dax2appUI/DAXApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 133
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 54
    const-class v0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mResetRepository:Lkotlin/Lazy;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mBgThread:Landroid/os/HandlerThread;

    .line 76
    iput-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mHandler:Landroid/os/Handler;

    .line 81
    new-instance v0, Lcom/dolby/dax2appUI/DAXApplication$1;

    invoke-direct {v0, p0}, Lcom/dolby/dax2appUI/DAXApplication$1;-><init>(Lcom/dolby/dax2appUI/DAXApplication;)V

    iput-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mTaskToAutoKillThread:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Lcom/dolby/dax2appUI/DAXApplication$2;

    invoke-direct {v0, p0}, Lcom/dolby/dax2appUI/DAXApplication$2;-><init>(Lcom/dolby/dax2appUI/DAXApplication;)V

    iput-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mAudioUpdateListener:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$OnAudioOutputUpdated;

    .line 119
    new-instance v0, Lcom/dolby/dax2appUI/DAXApplication$3;

    invoke-direct {v0, p0}, Lcom/dolby/dax2appUI/DAXApplication$3;-><init>(Lcom/dolby/dax2appUI/DAXApplication;)V

    iput-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mDebugFeatureUpdatedListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 134
    sput-object p0, Lcom/dolby/dax2appUI/DAXApplication;->mDAXApplication:Lcom/dolby/dax2appUI/DAXApplication;

    .line 136
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v1, "DAXApplication(): start application"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/dolby/dax2appUI/DAXApplication;->registerActivityListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/dolby/dax2appUI/DAXApplication;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/dolby/dax2appUI/DAXApplication;->releaseBgThread()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/dolby/dax2appUI/DAXApplication;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/dolby/dax2appUI/DAXApplication;->initDolby(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/dolby/dax2appUI/DAXApplication;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/dolby/dax2appUI/DAXApplication;->removeTaskToKillBackgroundThread()V

    return-void
.end method

.method static synthetic access$400(Lcom/dolby/dax2appUI/DAXApplication;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/dolby/dax2appUI/DAXApplication;->onFinishBgThread()V

    return-void
.end method

.method public static getInstance()Lcom/dolby/dax2appUI/DAXApplication;
    .locals 1

    .line 142
    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->mDAXApplication:Lcom/dolby/dax2appUI/DAXApplication;

    return-object v0
.end method

.method public static getTransparentActivityStartFlags()I
    .locals 1

    .line 515
    invoke-static {}, Lcom/dolby/dax2appUI/DAXApplication;->getInstance()Lcom/dolby/dax2appUI/DAXApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dolby/dax2appUI/DAXApplication;->hasActivityVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x10418000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10410000

    :goto_0
    return v0
.end method

.method private initDolby(Z)V
    .locals 2

    .line 174
    invoke-direct {p0}, Lcom/dolby/dax2appUI/DAXApplication;->initializeDolbyStaticAttributes()V

    if-eqz p1, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/dolby/dax2appUI/DAXApplication;->setUpDolbyInitialStateIfNeeded()V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/dolby/dax2appUI/DAXApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/dolby/dax2appUI/DAXApplication;->registerDebugReceivers()V

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/dolby/dax2appUI/DAXApplication;->registerDolbyStateMonitor()V

    .line 193
    invoke-direct {p0}, Lcom/dolby/dax2appUI/DAXApplication;->registerAudioOutputReceiver()V

    const-wide/16 v0, 0x5dc

    const/4 p1, 0x1

    .line 200
    invoke-direct {p0, v0, v1, p1}, Lcom/dolby/dax2appUI/DAXApplication;->verifyAudioState(JZ)V

    return-void
.end method

.method private initializeDolbyStaticAttributes()V
    .locals 3

    .line 209
    :try_start_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->initializeDolbyMonoSpeaker(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/dolby/dax/DolbyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 211
    sget-object v1, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v2, "onCreate, unable to identify if Dolby uses mono/stereo loudspeakers"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private declared-synchronized onFinishBgThread()V
    .locals 2

    monitor-enter p0

    .line 394
    :try_start_0
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v1, "onFinishBgThread()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mBgThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    .line 397
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 398
    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v1, "onFinishBgThread, no active HandlerThread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :cond_1
    monitor-exit p0

    return-void

    .line 405
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/dolby/dax2appUI/DAXApplication;->scheduleTaskToKillBackgroundThread()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onRequestBgThread()Z
    .locals 4

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 372
    :try_start_1
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v1, "onRequestBgThread, initializing thread to run background process"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mBgThread:Landroid/os/HandlerThread;

    .line 378
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 380
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/dolby/dax2appUI/DAXApplication;->mBgThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 382
    :try_start_2
    sget-object v1, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v2, "onRequestBgThread, unable to initialize HandlerThread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    invoke-direct {p0}, Lcom/dolby/dax2appUI/DAXApplication;->releaseBgThread()V

    goto :goto_0

    .line 387
    :cond_1
    invoke-direct {p0}, Lcom/dolby/dax2appUI/DAXApplication;->removeTaskToKillBackgroundThread()V

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mHandler:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private registerActivityListener()V
    .locals 0

    .line 299
    invoke-virtual {p0, p0}, Lcom/dolby/dax2appUI/DAXApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private registerAudioOutputReceiver()V
    .locals 2

    .line 279
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v1, "registerAudioOutputReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mAudioUpdateListener:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$OnAudioOutputUpdated;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->addListener(Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$OnAudioOutputUpdated;)V

    return-void
.end method

.method private registerDebugReceivers()V
    .locals 2

    .line 495
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v1, "registerDebugReceivers"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_0
    new-instance v0, Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;

    invoke-direct {v0}, Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;-><init>()V

    .line 499
    invoke-virtual {p0}, Lcom/dolby/dax2appUI/DAXApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;->register(Landroid/content/Context;)V

    .line 501
    invoke-virtual {p0}, Lcom/dolby/dax2appUI/DAXApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dolby/dax2appUI/DAXApplication;->mDebugFeatureUpdatedListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->registerListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private registerDolbyStateMonitor()V
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/dolby/dax2appUI/DAXApplication;->getDolbyStateMonitor()Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p0}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->addListener(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;)V

    return-void
.end method

.method private releaseBgThread()V
    .locals 2

    .line 429
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v1, "releaseBgThread()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mHandler:Landroid/os/Handler;

    .line 431
    iget-object v1, p0, Lcom/dolby/dax2appUI/DAXApplication;->mBgThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 432
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 433
    iput-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mBgThread:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method private declared-synchronized removeTaskToKillBackgroundThread()V
    .locals 2

    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 410
    monitor-exit p0

    return-void

    .line 412
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v1, "removeTaskToKillBackgroundThread()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dolby/dax2appUI/DAXApplication;->mTaskToAutoKillThread:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private scheduleTaskToKillBackgroundThread()V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v1, "scheduleTaskToKillBackgroundThread()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dolby/dax2appUI/DAXApplication;->mTaskToAutoKillThread:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setUpDolbyInitialStateIfNeeded()V
    .locals 3

    .line 217
    :try_start_0
    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v1, "setUpDolbyInitialStateIfNeeded, resetting Dolby profiles on first initialization"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mResetRepository:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->resetAllDolbyAttributes()V
    :try_end_0
    .catch Lcom/dolby/dax/DolbyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 224
    sget-object v1, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v2, "setUpDolbyInitialStateIfNeeded, unable reset dolby parameters"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private verifyAudioState(JZ)V
    .locals 1

    .line 480
    new-instance v0, Lcom/dolby/dax2appUI/DAXApplication$6;

    invoke-direct {v0, p0, p3}, Lcom/dolby/dax2appUI/DAXApplication$6;-><init>(Lcom/dolby/dax2appUI/DAXApplication;Z)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/dolby/dax2appUI/DAXApplication;->executeBackgroundOperation(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public executeBackgroundOperation(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 443
    invoke-virtual {p0, p1, v0, v1}, Lcom/dolby/dax2appUI/DAXApplication;->executeBackgroundOperation(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public executeBackgroundOperation(Ljava/lang/Runnable;J)V
    .locals 2

    .line 454
    :try_start_0
    invoke-direct {p0}, Lcom/dolby/dax2appUI/DAXApplication;->onRequestBgThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    sget-object p1, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string p2, "executeBackgroundOperation, unable to load background thread"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/dolby/dax2appUI/DAXApplication$5;

    invoke-direct {v1, p0, p1}, Lcom/dolby/dax2appUI/DAXApplication$5;-><init>(Lcom/dolby/dax2appUI/DAXApplication;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 474
    sget-object p2, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string p3, "executeBackgroundOperation, unable to launch process to initialize Dolby parameters"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getDolbyStateMonitor()Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mDolbyStateMonitor:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    if-nez v0, :cond_1

    .line 110
    const-class v0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/dolby/dax2appUI/DAXApplication;->mDolbyStateMonitor:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    sget-object v2, Lcom/dolby/dax2appUI/DAXApplication;->mDAXApplication:Lcom/dolby/dax2appUI/DAXApplication;

    invoke-direct {v1, v2}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dolby/dax2appUI/DAXApplication;->mDolbyStateMonitor:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    .line 114
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mDolbyStateMonitor:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 3

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lcom/dolby/dax2appUI/DAXApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-class v1, Lcom/dolby/dax2appUI/DAXApplication;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 258
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasActivityVisible()Z
    .locals 1

    .line 344
    iget v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mVisibleActivitiesCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget p1, p0, Lcom/dolby/dax2appUI/DAXApplication;->mVisibleActivitiesCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/dolby/dax2appUI/DAXApplication;->mVisibleActivitiesCount:I

    .line 335
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget p1, p0, Lcom/dolby/dax2appUI/DAXApplication;->mVisibleActivitiesCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/dolby/dax2appUI/DAXApplication;->mVisibleActivitiesCount:I

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 309
    sget-object p1, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;

    invoke-virtual {p0}, Lcom/dolby/dax2appUI/DAXApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;->dismissNewDeviceNotification(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 248
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 147
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 148
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    const-string v1, "dap_settings"

    .line 153
    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax2appUI/DAXApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 156
    sget-object v1, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate, isCleanInstall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {p0}, Lcom/dolby/dax2appUI/DAXApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/core/injection/ModulesKt;->loadKoin(Landroid/content/Context;)V

    .line 160
    new-instance v1, Lcom/dolby/dax2appUI/DAXApplication$4;

    invoke-direct {v1, p0, v0}, Lcom/dolby/dax2appUI/DAXApplication$4;-><init>(Lcom/dolby/dax2appUI/DAXApplication;Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/dolby/dax2appUI/DAXApplication;->executeBackgroundOperation(Ljava/lang/Runnable;J)V

    .line 167
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dolby/dax2appUI/DAXApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logApkVersion(Landroid/content/Context;)V

    .line 170
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getUserTheme(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void
.end method

.method public onDolbyProfileReset(I)V
    .locals 0

    return-void
.end method

.method public onDolbyProfileSet(I)V
    .locals 0

    return-void
.end method

.method public onDolbyProfileSettingsUpdated(I)V
    .locals 0

    return-void
.end method

.method public onDolbyStateChanged(Z)V
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/dolby/dax2appUI/DAXApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setDsOn(Landroid/content/Context;Z)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 242
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v1, "onLowMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 230
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 231
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dolby/dax2appUI/DAXApplication;->TAG:Ljava/lang/String;

    const-string v1, "onTerminate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mAudioUpdateListener:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$OnAudioOutputUpdated;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->removeListener(Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$OnAudioOutputUpdated;)V

    .line 235
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication;->mDolbyStateMonitor:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0, p0}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->removeListener(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;)V

    :cond_1
    return-void
.end method

.method public verifyAudioState()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 351
    invoke-direct {p0, v0, v1, v2}, Lcom/dolby/dax2appUI/DAXApplication;->verifyAudioState(JZ)V

    return-void
.end method

.method public verifyAudioState(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 360
    invoke-direct {p0, v0, v1, p1}, Lcom/dolby/dax2appUI/DAXApplication;->verifyAudioState(JZ)V

    return-void
.end method
