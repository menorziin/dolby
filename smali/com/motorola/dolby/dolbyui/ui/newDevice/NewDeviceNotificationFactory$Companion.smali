.class public final Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;
.super Ljava/lang/Object;
.source "NewDeviceNotificationFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewDeviceNotificationFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewDeviceNotificationFactory.kt\ncom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,119:1\n18#2,5:120\n18#2,5:125\n*E\n*S KotlinDebug\n*F\n+ 1 NewDeviceNotificationFactory.kt\ncom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion\n*L\n92#1,5:120\n106#1,5:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;",
        "",
        "()V",
        "NEW_DEVICE_CHANNEL_ID",
        "",
        "NEW_DEVICE_NOTIFICATION_ID",
        "",
        "dismissNewDeviceNotification",
        "",
        "context",
        "Landroid/content/Context;",
        "notifyIfStartedFromNotification",
        "receivedIntent",
        "Landroid/content/Intent;",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismissNewDeviceNotification(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "dismissNewDeviceNotification"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const-string v0, "NotificationManagerCompat.from(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 95
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public final notifyIfStartedFromNotification(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 7

    const-string v0, "receivedIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "deviceId"

    .line 104
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    .line 125
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Logger.getTag()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-boolean v5, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v5, :cond_0

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyStartedFromNotification: has device type|id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 109
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.motorola.dolby.dolbyui.ACTION_SETUP_NEW_DEVICE_NOTIFICATION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    sget-object v3, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;

    invoke-virtual {v3, p1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;->getDeviceType(Landroid/content/Intent;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;->getDeviceId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
