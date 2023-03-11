.class public Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;
.super Ljava/lang/Object;
.source "DolbyStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDolbyEventsReceiver:Landroid/content/BroadcastReceiver;

.field private final mDolbyStateUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyStateUpdateListeners:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$1;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$1;-><init>(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyEventsReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->onDolbyProfileSet(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->onDolbyProfileSettingsUpdated(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->onDolbyProfileReset(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->onDolbyStateChanged(Z)V

    return-void
.end method

.method private onDolbyProfileReset(I)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyStateUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;

    .line 170
    invoke-interface {v1, p1}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;->onDolbyProfileReset(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onDolbyProfileSet(I)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyStateUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;

    .line 158
    invoke-interface {v1, p1}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;->onDolbyProfileSet(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onDolbyProfileSettingsUpdated(I)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyStateUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;

    .line 164
    invoke-interface {v1, p1}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;->onDolbyProfileSettingsUpdated(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onDolbyStateChanged(Z)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyStateUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;

    .line 176
    invoke-interface {v1, p1}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;->onDolbyStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private register()V
    .locals 5

    .line 139
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.dolby.intent.action.DAP_PARAMS_UPDATE"

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyEventsReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.dolby.permission.DOLBY_UPDATE_BROADCAST"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private unregister()V
    .locals 2

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyEventsReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->TAG:Ljava/lang/String;

    const-string v1, "unregister, Broadcast is not registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->addListener(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;Z)V

    return-void
.end method

.method public addListener(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;Z)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyStateUpdateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyStateUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 104
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyStateUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyStateUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyStateUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v2, p2

    .line 112
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->register()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeListener(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$OnDolbyStateListener;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyStateUpdateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyStateUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->mDolbyStateUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->unregister()V

    .line 131
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
