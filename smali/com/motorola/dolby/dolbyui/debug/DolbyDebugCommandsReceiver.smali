.class public Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DolbyDebugCommandsReceiver.java"


# static fields
.field public static final ACTION_DOLBY_ALWAYS_ON_IN_LOUDSPEAKER_MODE_CLEAR:Ljava/lang/String; = "com.motorola.dolby.dolbyui.debug.DOLBY_ALWAYS_ON_IN_LOUDSPEAKER_MODE_CLEAR"

.field public static final ACTION_DOLBY_ALWAYS_ON_IN_LOUDSPEAKER_MODE_FORCE_FALSE:Ljava/lang/String; = "com.motorola.dolby.dolbyui.debug.DOLBY_ALWAYS_ON_IN_LOUDSPEAKER_MODE_FORCE_FALSE"

.field public static final ACTION_DOLBY_ALWAYS_ON_IN_LOUDSPEAKER_MODE_FORCE_TRUE:Ljava/lang/String; = "com.motorola.dolby.dolbyui.debug.DOLBY_ALWAYS_ON_IN_LOUDSPEAKER_MODE_FORCE_TRUE"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mIsRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;->mIsRegistered:Z

    return-void
.end method

.method public static setDebugDolbyAlwaysOnInLoudspeakerMode(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setDebugDolbyAlwaysOnInLoudspeakerMode(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 87
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive, action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.motorola.dolby.dolbyui.debug.DOLBY_ALWAYS_ON_IN_LOUDSPEAKER_MODE_CLEAR"

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p2}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setDebugDolbyAlwaysOnInLoudspeakerMode(Landroid/content/Context;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.motorola.dolby.dolbyui.debug.DOLBY_ALWAYS_ON_IN_LOUDSPEAKER_MODE_FORCE_FALSE"

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 92
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setDebugDolbyAlwaysOnInLoudspeakerMode(Landroid/content/Context;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.motorola.dolby.dolbyui.debug.DOLBY_ALWAYS_ON_IN_LOUDSPEAKER_MODE_FORCE_TRUE"

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setDebugDolbyAlwaysOnInLoudspeakerMode(Landroid/content/Context;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 96
    :cond_3
    sget-object p1, Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: unsupported action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;->mIsRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;->mIsRegistered:Z

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.motorola.dolby.dolbyui.debug.DOLBY_ALWAYS_ON_IN_LOUDSPEAKER_MODE_FORCE_FALSE"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.motorola.dolby.dolbyui.debug.DOLBY_ALWAYS_ON_IN_LOUDSPEAKER_MODE_FORCE_TRUE"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.motorola.dolby.dolbyui.debug.DOLBY_ALWAYS_ON_IN_LOUDSPEAKER_MODE_CLEAR"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;->mIsRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;->mIsRegistered:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 77
    :catch_0
    :try_start_1
    sget-object p1, Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;->TAG:Ljava/lang/String;

    const-string v1, "unregister, Broadcast is not registered"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 79
    :goto_2
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/debug/DolbyDebugCommandsReceiver;->mIsRegistered:Z

    throw p1
.end method
