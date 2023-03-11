.class public final Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationsReceiver.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationsReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsReceiver.kt\ncom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 4 Koin.kt\norg/koin/core/Koin\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,155:1\n18#2,5:156\n18#2,5:161\n18#2,5:166\n18#2,5:171\n18#2,5:176\n52#3,4:181\n52#4:185\n55#5:186\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationsReceiver.kt\ncom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver\n*L\n31#1,5:156\n49#1,5:161\n72#1,5:166\n82#1,5:171\n91#1,5:176\n26#1,4:181\n26#1:185\n26#1:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lorg/koin/core/KoinComponent;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "notificationFactory",
        "Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;",
        "getNotificationFactory",
        "()Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;",
        "notificationFactory$delegate",
        "Lkotlin/Lazy;",
        "closeNewDeviceNotification",
        "",
        "launchNewDeviceNotification",
        "deviceType",
        "",
        "deviceId",
        "",
        "onDeviceChanged",
        "intent",
        "Landroid/content/Intent;",
        "onHideNotification",
        "onReceive",
        "onSetupDevice",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ACTION_DEVICE_CHANGED:Ljava/lang/String; = "com.motorola.dolby.dolbyui.ACTION_DEVICE_CHANGED"

.field public static final ACTION_HIDE_NEW_DEVICE_NOTIFICATION:Ljava/lang/String; = "com.motorola.dolby.dolbyui.ACTION_HIDE_NEW_DEVICE_NOTIFICATION"

.field public static final ACTION_SETUP_NEW_DEVICE_NOTIFICATION:Ljava/lang/String; = "com.motorola.dolby.dolbyui.ACTION_SETUP_NEW_DEVICE_NOTIFICATION"

.field public static final Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;

.field public static final EXTRA_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final EXTRA_DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field private static final EXTRA_IS_NEW_DEVICE:Ljava/lang/String; = "isNewDevice"

.field private static currentDevice:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private final notificationFactory$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "notificationFactory"

    const-string v4, "getNotificationFactory()Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;

    const-string v0, ""

    .line 103
    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->currentDevice:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 181
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 182
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 184
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 186
    new-instance v3, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$$special$$inlined$inject$1;

    invoke-direct {v3, v2, v1, v0}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$$special$$inlined$inject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->notificationFactory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final closeNewDeviceNotification()V
    .locals 3

    .line 176
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "closeNewDeviceNotification"

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ""

    .line 92
    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->currentDevice:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;->dismissNewDeviceNotification(Landroid/content/Context;)V

    return-void
.end method

.method private final getNotificationFactory()Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->notificationFactory$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;

    return-object v0
.end method

.method private final launchNewDeviceNotification(ILjava/lang/String;)V
    .locals 3

    .line 171
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchNewDeviceNotification: deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->getNotificationFactory()Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->getNotification(ILjava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->context:Landroid/content/Context;

    if-nez p2, :cond_1

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    const/16 v0, 0x3e8

    .line 86
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final onDeviceChanged(Landroid/content/Intent;)V
    .locals 6

    .line 44
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;->getDeviceId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;

    invoke-virtual {v1, p1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;->getDeviceType(Landroid/content/Intent;)I

    move-result v1

    const-string v2, "isNewDevice"

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 47
    sget-object v2, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->currentDevice:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 161
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Logger.getTag()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-boolean v4, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDeviceChanged, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "currentDevice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sget-object v5, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->currentDevice:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", deviceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "isNewDevice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", deviceSwitched="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->currentDevice:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 58
    invoke-direct {p0, v1, v0}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->launchNewDeviceNotification(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->closeNewDeviceNotification()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onHideNotification()V
    .locals 3

    .line 65
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logFdnOnClickKeepSettings(Landroid/content/Context;)V

    .line 66
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->closeNewDeviceNotification()V

    return-void
.end method

.method private final onSetupDevice(Landroid/content/Intent;)V
    .locals 4

    .line 70
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;->getDeviceId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;

    invoke-virtual {v1, p1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;->getDeviceType(Landroid/content/Intent;)I

    move-result p1

    .line 166
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetupDevice: deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->context:Landroid/content/Context;

    const-string v0, "context"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->context:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logFdnOnClickDefineNewSettings(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->closeNewDeviceNotification()V

    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 23
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->context:Landroid/content/Context;

    .line 156
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logger.getTag()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x32a73449

    if-eq v0, v1, :cond_4

    const v1, -0x326f41cc

    if-eq v0, v1, :cond_3

    const v1, 0x254ef4aa

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "com.motorola.dolby.dolbyui.ACTION_DEVICE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    invoke-direct {p0, p2}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->onDeviceChanged(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.motorola.dolby.dolbyui.ACTION_SETUP_NEW_DEVICE_NOTIFICATION"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    invoke-direct {p0, p2}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->onSetupDevice(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string p2, "com.motorola.dolby.dolbyui.ACTION_HIDE_NEW_DEVICE_NOTIFICATION"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->onHideNotification()V

    :cond_5
    :goto_0
    return-void
.end method
