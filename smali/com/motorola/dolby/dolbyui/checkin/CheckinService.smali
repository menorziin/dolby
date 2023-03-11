.class public Lcom/motorola/dolby/dolbyui/checkin/CheckinService;
.super Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;
.source "CheckinService.java"


# static fields
.field private static final DAX_CHECKIN_SERVICE_NOTIFICATION_CHANNEL_IDX:I = 0x4e20

.field private static final LOG_TAG:Ljava/lang/String;

.field private static mFirstRun:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->mFirstRun:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->LOG_TAG:Ljava/lang/String;

    const/16 v1, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static scheduleJob(Landroid/content/Context;)V
    .locals 1

    .line 139
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->mFirstRun:Z

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->scheduleJob(Landroid/content/Context;Z)V

    const/4 p0, 0x0

    .line 140
    sput-boolean p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->mFirstRun:Z

    return-void
.end method

.method private writeCheckIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;",
            ">;)Z"
        }
    .end annotation

    .line 94
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeCheckIn, tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", EventName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 102
    :try_start_0
    new-instance v2, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;

    const-string v3, "3.1"

    invoke-direct {v2, p2, p3, v3}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    .line 110
    :catch_0
    sget-object p2, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Check-in not available, logging disabled"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_2

    .line 115
    :goto_1
    :try_start_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 116
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;

    .line 117
    sget-object p3, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeCheckIn.Setting checkingEvent value for key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   and value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->publish(Landroid/content/ContentResolver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 127
    sget-object p2, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->LOG_TAG:Ljava/lang/String;

    const-string p3, "writeCheckIn, SendDataToCheckin failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 131
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 132
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->LOG_TAG:Ljava/lang/String;

    const-string p2, "writeCheckIn, SendDataToCheckin successfully published"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method


# virtual methods
.method protected doHandleIntent(Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->handleDailyCheckinData(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected getForegroundNotification()Landroid/app/Notification;
    .locals 2

    .line 49
    new-instance v0, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundServiceNotificationFactory;

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundServiceNotificationFactory;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120087

    .line 50
    invoke-virtual {p0, v1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundServiceNotificationFactory;->createDolbyNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public handleDailyCheckinData(Landroid/content/Intent;)V
    .locals 5

    .line 57
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "handleDailyCheckinData()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 61
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logCheckinReportTime(Landroid/content/Context;J)V

    .line 64
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinUtils;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "APKVER"

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    new-instance v4, Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/motorola/dolby/dolbyui/checkin/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 79
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MOT_SOUND"

    const-string v2, "Dolby"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->writeCheckIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinDatastore;->resetValues()V

    .line 83
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "handleDailyCheckinData, Data sent to checkin"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 85
    :cond_2
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "handleDailyCheckinData, SendDataToCheckin failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 88
    :cond_3
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "handleDailyCheckinData, No events to be uploaded"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
