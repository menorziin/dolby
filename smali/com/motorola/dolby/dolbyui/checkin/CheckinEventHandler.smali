.class public Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;
.super Ljava/lang/Object;
.source "CheckinEventHandler.java"


# static fields
.field public static final DEVICE_TYPE_HEADSET:Ljava/lang/String; = "headset"

.field public static final DEVICE_TYPE_SPEAKER:Ljava/lang/String; = "speaker"

.field private static final LOG_TAG:Ljava/lang/String;

.field private static ourInstance:Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    invoke-direct {v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->ourInstance:Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;
    .locals 1

    .line 34
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->ourInstance:Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    return-object v0
.end method

.method private logEvent(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .line 75
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logEvent..........."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->checkAndInitDependency(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method private logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 69
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logEvent..........."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->checkAndInitDependency(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logSurroundVirtualizerChanged(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "sv_on"

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "sv_off"

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private logVolumeLevelerChanged(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "vol_level_on"

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "vol_level_off"

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public UIForeground(Landroid/content/Context;)V
    .locals 1

    const-string v0, "UI_fore"

    .line 390
    invoke-virtual {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public checkAndInitDependency(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->init(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->scheduleDailyChecking(Landroid/content/Context;)V

    return-void
.end method

.method public increaseCount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 51
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "increaseCount..........."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->checkAndInitDependency(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->incrementIntValue(Ljava/lang/String;)V

    return-void
.end method

.method public logActivateDebugModeForLoudspeakers(Landroid/content/Context;)V
    .locals 2

    .line 257
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    const-string v1, "logActivateDebugModeForLoudspeakers"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "en_off_s"

    .line 258
    invoke-virtual {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public logApkVersion(Landroid/content/Context;)V
    .locals 2

    .line 82
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinUtils;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APKVER"

    invoke-direct {p0, p1, v1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logAppEntry(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    if-eqz p2, :cond_4

    .line 191
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.service.quicksettings.action.QS_TILE_PREFERENCES"

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "q_set"

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "com.motorola.dolby.dolbyui"

    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.motorola.dolby.dolbyui.START"

    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    if-eqz p2, :cond_2

    const-string p3, "android.intent.action.MAIN"

    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    const-string p2, "launch"

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p2, "s_set"

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public logChangeSvState(Landroid/content/Context;IZ)V
    .locals 3

    .line 282
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logChangeSvState, profileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", active="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logSurroundVirtualizerChanged(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "sv_on_ga"

    goto :goto_0

    :cond_1
    const-string p2, "sv_off_ga"

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "sv_on_cu"

    goto :goto_0

    :cond_3
    const-string p2, "sv_off_cu"

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const-string p2, "sv_on_mu"

    goto :goto_0

    :cond_5
    const-string p2, "sv_off_mu"

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    const-string p2, "sv_on_mo"

    goto :goto_0

    :cond_7
    const-string p2, "sv_off_mo"

    .line 310
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public logChangeVlState(Landroid/content/Context;IZ)V
    .locals 3

    .line 318
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logChangeVlState, profileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", active="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logVolumeLevelerChanged(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "vl_on_ga"

    goto :goto_0

    :cond_1
    const-string p2, "vl_off_ga"

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "vl_on_cu"

    goto :goto_0

    :cond_3
    const-string p2, "vl_off_cu"

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const-string p2, "vl_on_mu"

    goto :goto_0

    :cond_5
    const-string p2, "vl_off_mu"

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    const-string p2, "vl_on_mo"

    goto :goto_0

    :cond_7
    const-string p2, "vl_off_mo"

    .line 346
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public logCheckinReportTime(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "time"

    .line 87
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logEvent(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public logDeviceResetEvent(Landroid/content/Context;)V
    .locals 2

    .line 353
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    const-string v1, "logDeviceResetEvent()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "d_res"

    .line 355
    invoke-virtual {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public logDolbyAlwaysOn(Landroid/content/Context;)V
    .locals 1

    const-string v0, "qs_ps"

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 57
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logEvent..........."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->checkAndInitDependency(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 63
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logEvent..........."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->checkAndInitDependency(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->setBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public logFdnOnClickDefineNewSettings(Landroid/content/Context;)V
    .locals 2

    .line 273
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    const-string v1, "logFdnOnClickDefineNewSettings"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "fdn_def"

    .line 274
    invoke-virtual {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public logFdnOnClickKeepSettings(Landroid/content/Context;)V
    .locals 2

    .line 265
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    const-string v1, "logFdnOnClickKeepSettings"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "fdn_keep"

    .line 266
    invoke-virtual {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public logGeqPresetChanged(Landroid/content/Context;II)V
    .locals 3

    .line 154
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logGeqPresetChanged, geqPreset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", profileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "geq_pr_chg"

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    invoke-static {p3}, Lcom/motorola/dolby/dolbyui/checkin/EventsConstants;->getGeqPresetNameForId(I)Ljava/lang/String;

    move-result-object p3

    .line 162
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "eq_p_ga"

    goto :goto_0

    :cond_1
    const-string p2, "eq_p_cu"

    goto :goto_0

    :cond_2
    const-string p2, "eq_p_mu"

    goto :goto_0

    :cond_3
    const-string p2, "eq_p_mo"

    :goto_0
    if-eqz p2, :cond_4

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public logGraphicEqUsed(Landroid/content/Context;)V
    .locals 1

    const-string v0, "geq"

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public logIntelligentEqChanged(Landroid/content/Context;I)V
    .locals 3

    .line 185
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logIntelligentEqChanged, ieqPreset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ieq"

    .line 186
    invoke-virtual {p0, p1, v0, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logEvent(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public logOnDeviceTypeUpdated(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 243
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logOnDeviceTypeUpdated: deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "dev_id"

    .line 244
    invoke-direct {p0, p1, v0, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "headset"

    .line 246
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "con_bt_h"

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "speaker"

    .line 248
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "con_bt_s"

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public logProfileHelpEvent(Landroid/content/Context;)V
    .locals 2

    .line 371
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    const-string v1, "logProfileHelpEvent()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "c_help"

    .line 373
    invoke-virtual {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public logProfileResetEvent(Landroid/content/Context;)V
    .locals 2

    .line 362
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    const-string v1, "logProfileResetEvent()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "c_res"

    .line 364
    invoke-virtual {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public logUpdateSaveAudioSettingsState(Landroid/content/Context;Z)V
    .locals 3

    .line 380
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logUpdateSaveAudioSettingsState, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sav_on"

    .line 382
    invoke-virtual {p0, p1, v0, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logEvent(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string p2, "sav_set_on"

    goto :goto_0

    :cond_0
    const-string p2, "sav_set_off"

    .line 384
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public manuallyOff(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "man_off"

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "man_off_qs"

    goto :goto_0

    :cond_0
    const-string p2, "man_off_app"

    .line 95
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "app_on"

    .line 99
    invoke-virtual {p0, p1, v0, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logEvent(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 102
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "loudspeaker"

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "spk_on"

    .line 104
    invoke-virtual {p0, p1, p3, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logEvent(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string p3, "cd_on"

    .line 106
    invoke-virtual {p0, p1, p3, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logEvent(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public manuallyOn(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "man_on_qs"

    goto :goto_0

    :cond_0
    const-string p2, "man_on_app"

    .line 113
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    const-string v0, "app_on"

    .line 117
    invoke-virtual {p0, p1, v0, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logEvent(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "loudspeaker"

    .line 121
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "spk_on"

    .line 122
    invoke-virtual {p0, p1, p3, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logEvent(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string p3, "cd_on"

    .line 124
    invoke-virtual {p0, p1, p3, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logEvent(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public profileChanged(Landroid/content/Context;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    const-string p3, "profile_chg"

    .line 214
    invoke-virtual {p0, p1, p3}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "custom"

    goto :goto_0

    :cond_2
    const-string p3, "music"

    goto :goto_0

    :cond_3
    const-string p3, "movie"

    goto :goto_0

    :cond_4
    const-string p3, "smart"

    :goto_0
    if-eqz p3, :cond_5

    const-string p2, "p_id"

    .line 234
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, p1, p3}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->increaseCount(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method scheduleDailyChecking(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->scheduleJob(Landroid/content/Context;)V

    return-void
.end method
