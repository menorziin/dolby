.class public abstract Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;
.super Landroid/app/IntentService;
.source "ForegroundIntentService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mForegroundServiceNotificationId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 36
    iput p2, p0, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;->mForegroundServiceNotificationId:I

    return-void
.end method

.method private enterForeground()V
    .locals 2

    .line 54
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;->TAG:Ljava/lang/String;

    const-string v1, "Going foreground"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    iget v0, p0, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;->mForegroundServiceNotificationId:I

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;->getForegroundNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private leaveForeground()V
    .locals 2

    .line 59
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;->TAG:Ljava/lang/String;

    const-string v1, "Leaving foreground"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;->stopForeground(Z)V

    return-void
.end method


# virtual methods
.method protected abstract doHandleIntent(Landroid/content/Intent;)V
.end method

.method protected abstract getForegroundNotification()Landroid/app/Notification;
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 41
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;->TAG:Ljava/lang/String;

    const-string v1, "onHandleIntent()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;->enterForeground()V

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;->doHandleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent, error handling intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/common/notification/ForegroundIntentService;->leaveForeground()V

    return-void
.end method
