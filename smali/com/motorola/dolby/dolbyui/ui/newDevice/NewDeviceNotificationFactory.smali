.class public final Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;
.super Ljava/lang/Object;
.source "NewDeviceNotificationFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewDeviceNotificationFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewDeviceNotificationFactory.kt\ncom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,119:1\n18#2,5:120\n*E\n*S KotlinDebug\n*F\n+ 1 NewDeviceNotificationFactory.kt\ncom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory\n*L\n61#1,5:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "createNotificationChannel",
        "",
        "getCustomizeIntent",
        "Landroid/app/PendingIntent;",
        "deviceType",
        "",
        "deviceId",
        "",
        "getNotification",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "Companion",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;

.field public static final NEW_DEVICE_CHANNEL_ID:Ljava/lang/String; = "newDeviceConnected"

.field public static final NEW_DEVICE_NOTIFICATION_ID:I = 0x3e8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->context:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->createNotificationChannel()V

    return-void
.end method

.method private final createNotificationChannel()V
    .locals 5

    .line 120
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "createNotificationChannel"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120071

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026.new_device_channel_name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120070

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026vice_channel_description)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 69
    new-instance v3, Landroid/app/NotificationChannel;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "newDeviceConnected"

    invoke-direct {v3, v4, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 70
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->context:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method private final getCustomizeIntent(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 51
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->context:Landroid/content/Context;

    const-class v2, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deviceType"

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "deviceId"

    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->context:Landroid/content/Context;

    const/4 p2, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getActivit\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getNotification(ILjava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->context:Landroid/content/Context;

    const-string v2, "newDeviceConnected"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0800d3

    .line 37
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->context:Landroid/content/Context;

    const v2, 0x7f120033

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->context:Landroid/content/Context;

    const v2, 0x7f120032

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->getCustomizeIntent(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 41
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 42
    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Style;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->context:Landroid/content/Context;

    const v2, 0x7f0600ac

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->context:Landroid/content/Context;

    const v3, 0x7f120031

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->getCustomizeIntent(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    const p2, 0x7f0800c6

    .line 45
    invoke-virtual {v0, p2, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "NotificationCompat.Build\u2026     .setAutoCancel(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
