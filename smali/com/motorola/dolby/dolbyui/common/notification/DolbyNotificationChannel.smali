.class public Lcom/motorola/dolby/dolbyui/common/notification/DolbyNotificationChannel;
.super Ljava/lang/Object;
.source "DolbyNotificationChannel.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "com.motorola.dolby.dolbyui.context.notification.channel-context"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/motorola/dolby/dolbyui/common/notification/DolbyNotificationChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/common/notification/DolbyNotificationChannel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/common/notification/DolbyNotificationChannel;->mContext:Landroid/content/Context;

    .line 35
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/common/notification/DolbyNotificationChannel;->mNotificationManager:Landroid/app/NotificationManager;

    .line 38
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/common/notification/DolbyNotificationChannel;->createIfNeeded()V

    return-void
.end method

.method private createIfNeeded()V
    .locals 4

    .line 53
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/common/notification/DolbyNotificationChannel;->TAG:Ljava/lang/String;

    const-string v1, "createIfNeeded()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/common/notification/DolbyNotificationChannel;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "com.motorola.dolby.dolbyui.context.notification.channel-context"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/common/notification/DolbyNotificationChannel;->mContext:Landroid/content/Context;

    const v3, 0x7f120026

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 60
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/common/notification/DolbyNotificationChannel;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 61
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lcom/motorola/dolby/dolbyui/common/notification/DolbyNotificationChannel;->TAG:Ljava/lang/String;

    const-string v1, "createIfNeeded, creating Notification Channel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 65
    :cond_1
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/motorola/dolby/dolbyui/common/notification/DolbyNotificationChannel;->TAG:Ljava/lang/String;

    const-string v1, "createIfNeeded, notification channel already exists"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    const-string v0, "com.motorola.dolby.dolbyui.context.notification.channel-context"

    return-object v0
.end method
