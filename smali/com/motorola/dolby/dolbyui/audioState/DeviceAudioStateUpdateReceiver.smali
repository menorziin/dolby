.class public Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DeviceAudioStateUpdateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$OnAudioOutputUpdated;
    }
.end annotation


# static fields
.field private static final DELAY_DEFAULT:J = 0xaL

.field private static final DELAY_TO_CONNECT:J = 0xfL

.field private static final DELAY_TO_DISCONNECT:J = 0x19L

.field private static final TAG:Ljava/lang/String;

.field private static final sAudioUpdateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$OnAudioOutputUpdated;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;


# instance fields
.field private mBgHandler:Landroid/os/Handler;

.field private mUsbHeadset_plugged:Z

.field private mWaitingToNotifyAudioOutputUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->sAudioUpdateListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->mWaitingToNotifyAudioOutputUpdate:Z

    .line 55
    iput-boolean v0, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->mUsbHeadset_plugged:Z

    .line 73
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    const-string v1, "DeviceAudioStateUpdateReceiver()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    sput-object p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->sInstance:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

    .line 78
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->init()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 37
    sget-object v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->sAudioUpdateListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->mBgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$202(Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->mWaitingToNotifyAudioOutputUpdate:Z

    return p1
.end method

.method public static addListener(Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$OnAudioOutputUpdated;)V
    .locals 2

    .line 232
    sget-object v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->sAudioUpdateListeners:Ljava/util/List;

    monitor-enter v0

    .line 233
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->sAudioUpdateListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    sget-object v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->sAudioUpdateListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private dispatchAudioOutputUpdated(ZJ)V
    .locals 3

    .line 175
    const-class v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-boolean v1, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->mWaitingToNotifyAudioOutputUpdate:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0xa

    cmp-long v1, p2, v1

    if-gtz v1, :cond_1

    .line 177
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 178
    sget-object p1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    const-string p2, "dispatchAudioOutputUpdated, skip... Pending verification has already been scheduled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 183
    iput-boolean v1, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->mWaitingToNotifyAudioOutputUpdate:Z

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->mBgHandler:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 187
    sget-object p1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    const-string p2, "dispatchAudioOutputUpdated, skipping event. Instance has already been destroyed"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    monitor-enter v0

    const/4 p1, 0x0

    .line 190
    :try_start_1
    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->mWaitingToNotifyAudioOutputUpdate:Z

    .line 191
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    .line 196
    iget-boolean p1, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->mUsbHeadset_plugged:Z

    .line 197
    new-instance v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;-><init>(Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;Z)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 184
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static getInstance()Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;
    .locals 2

    .line 60
    sget-object v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->sInstance:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->sInstance:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

    invoke-direct {v1}, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;-><init>()V

    sput-object v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->sInstance:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->sInstance:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 85
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    const-string v1, "init()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HandlerThread_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 89
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->mBgHandler:Landroid/os/Handler;

    return-void
.end method

.method public static removeListener(Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$OnAudioOutputUpdated;)V
    .locals 2

    .line 240
    sget-object v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->sAudioUpdateListeners:Ljava/util/List;

    monitor-enter v0

    .line 241
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->sAudioUpdateListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 95
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.dolby.daxuser.audio.ACTION_UPDATE_AUDIO_CHANNEL"

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "source_action"

    .line 99
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive, source action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-wide/16 v0, 0xa

    const-string v2, "com.dolby.intent.action.ACTION_AUDIO_OUTPUT_STATE_UPDATED"

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 107
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    const-string p2, "audio output state updated"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    move v3, v4

    goto/16 :goto_5

    :cond_3
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    const-string p2, "wired headphone plugged"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 113
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    const-string v2, "USB headphone plugged"

    if-eqz p1, :cond_5

    sget-object p1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string p1, "device"

    .line 115
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_12

    move p2, v3

    .line 117
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v5

    if-ge p2, v5, :cond_12

    .line 118
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v5

    if-ne v5, v4, :cond_6

    .line 120
    sget-object p1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iput-boolean v4, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->mUsbHeadset_plugged:Z

    goto :goto_0

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 128
    sget-object p1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    const-string p2, "USB headphone unplugged"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iput-boolean v3, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->mUsbHeadset_plugged:Z

    goto :goto_0

    :cond_8
    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0xf

    const-wide/16 v7, 0x19

    if-eqz v2, :cond_d

    .line 132
    sget-object p1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    const-string v2, "BluetoothA2dp state changed"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 134
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 135
    sget-boolean p2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p2, :cond_9

    sget-object p2, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReceive, bluetooth state: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez p1, :cond_b

    .line 139
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_a

    sget-object p1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, bluetooth STATE_DISCONNECTED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    move v3, v4

    move-wide v0, v7

    goto/16 :goto_5

    :cond_b
    const/4 p2, 0x2

    if-ne p1, p2, :cond_12

    .line 145
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_c

    sget-object p1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, bluetooth STATE_CONNECTED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    move v3, v4

    move-wide v0, v5

    goto/16 :goto_5

    :cond_d
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    .line 168
    :cond_e
    sget-object p2, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive, unexpected action: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v2, -0x1

    const-string v9, "android.bluetooth.adapter.extra.STATE"

    .line 153
    invoke-virtual {p2, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 154
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_10

    sget-object v2, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bluetooth state changed, action="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/16 p1, 0xa

    if-ne p2, p1, :cond_11

    .line 160
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_a

    sget-object p1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, bluetooth STATE_OFF"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_11
    const/16 p1, 0xc

    if-ne p2, p1, :cond_12

    .line 164
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_c

    sget-object p1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, bluetooth DELAY_TO_CONNECT"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 171
    :cond_12
    :goto_5
    invoke-direct {p0, v3, v0, v1}, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->dispatchAudioOutputUpdated(ZJ)V

    return-void
.end method
