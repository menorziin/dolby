.class public Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;
.super Landroid/app/job/JobService;
.source "CheckinSchedulerService.java"


# static fields
.field private static final MINUTES_DEADLINE_DELAY:J = 0x3L

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private static declared-synchronized cancelJob(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->getCurrentJobId(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 124
    sget-boolean p0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 125
    sget-object p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->TAG:Ljava/lang/String;

    const-string v1, "scheduleJob, no job has been scheduled."

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit v0

    return-void

    .line 129
    :cond_1
    :try_start_1
    sget-object v2, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelJob, cancelling job: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const-class v2, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getCurrentJobId(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    .line 142
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 147
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 148
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getNextMidnightInMs()J
    .locals 5

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 160
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 161
    invoke-static {v2}, Lcom/motorola/dolby/dolbyui/checkin/CheckinUtils;->getRandomInt(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x1e

    .line 162
    invoke-static {v3}, Lcom/motorola/dolby/dolbyui/checkin/CheckinUtils;->getRandomInt(I)I

    move-result v3

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 163
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 166
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static declared-synchronized scheduleJob(Landroid/content/Context;Z)V
    .locals 9

    const-class v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->getCurrentJobId(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_2

    .line 65
    :try_start_1
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->cancelJob(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catch_0
    :try_start_2
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->TAG:Ljava/lang/String;

    const-string v1, "scheduleJob, unable to cancel previous job"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 74
    sget-boolean p0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 75
    sget-object p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleJob, job ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] has already been scheduled"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_1
    monitor-exit v0

    return-void

    .line 81
    :cond_2
    :goto_1
    :try_start_3
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 84
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {v2, v3, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 87
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->getNextMidnightInMs()J

    move-result-wide v3

    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 91
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 92
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 93
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setDailyAlarm, alarms will run in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_3
    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const-wide/32 v5, 0x2bf20

    add-long/2addr v3, v5

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    const/4 p1, 0x1

    .line 97
    invoke-virtual {v2, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 99
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 101
    const-class v3, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    .line 102
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 104
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->getCurrentJobId(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 108
    sget-boolean p0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p0, :cond_6

    .line 109
    sget-object p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleJob, job has been successfully scheduled ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] ."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 112
    :cond_5
    sget-object p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->TAG:Ljava/lang/String;

    const-string p1, "scheduleJob, unable to schedule job."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 35
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->TAG:Ljava/lang/String;

    const-string v0, "onStartJob()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->scheduleJob(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->TAG:Ljava/lang/String;

    const-string v2, "onStartJob, unable to reschedule a job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->TAG:Ljava/lang/String;

    const-string v1, "onStartJob, completed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 52
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinSchedulerService;->TAG:Ljava/lang/String;

    const-string v0, "onStopJob"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
