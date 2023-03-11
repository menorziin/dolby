.class public Lcom/motorola/dolby/dolbyui/audio/AudioUtils;
.super Ljava/lang/Object;
.source "AudioUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final INTERNAL_ACTION_DOLBY_ALWAYS_ON_DISABLED:Ljava/lang/String; = "DOLBY_ALWAYS_ON_DISABLED"

.field public static final INTERNAL_ACTION_DOLBY_ALWAYS_ON_ENABLED:Ljava/lang/String; = "DOLBY_ALWAYS_ON_ENABLED"

.field public static final INTERNAL_ACTION_FORCE_DOLBY_STATE_ACTIVE:Ljava/lang/String; = "FORCE_DOLBY_STATE_MODE_ACTIVE"

.field public static final INTERNAL_ACTION_RESTORE_DOLBY_STATE:Ljava/lang/String; = "RESTORE_DOLBY_STATE"

.field private static final TAG:Ljava/lang/String;

.field private static mAudioManager:Landroid/media/AudioManager;

.field private static methodGetDevicesForStream:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchDeviceAttributes(Landroid/content/Context;ILcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;)V
    .locals 8

    .line 149
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->isHeadsetActive(I)Z

    move-result v0

    .line 151
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->isA2dpActive(I)Z

    move-result v1

    .line 153
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->isLineOutActive(I)Z

    move-result v2

    .line 155
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->isAuxLineActive(I)Z

    move-result v3

    .line 157
    sget-boolean v4, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 158
    sget-object v4, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchDeviceAttributes: deviceType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v5

    .line 163
    :goto_1
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isAuxLineConnected(Landroid/content/Context;)Z

    move-result v7

    if-eq v7, v6, :cond_3

    .line 164
    invoke-static {p0, v6}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setAuxLineConnected(Landroid/content/Context;Z)V

    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    const-string v0, ""

    if-nez v4, :cond_6

    const-string p0, "loudspeaker"

    .line 171
    invoke-interface {p2, p1, v0, p0}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;->onFetchCompleted(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    const-string p0, "aux_line"

    .line 178
    invoke-interface {p2, p1, v0, p0}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;->onFetchCompleted(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 181
    new-instance v0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$1;

    invoke-direct {v0, p2, p1}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$1;-><init>(Lcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;I)V

    invoke-static {p0, v0}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils;->fetchBluetoothAttributes(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothAttributesFetcher;)V

    goto :goto_2

    .line 196
    :cond_8
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->isUsbDevice(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 198
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/audio/UsbUtils;->getUSBAudioDevice(Landroid/content/Context;)Landroid/hardware/usb/UsbDevice;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-interface {p2, p1, p0, v0}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;->onFetchCompleted(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 p0, 0x4

    const-string p1, "connected_device"

    .line 206
    invoke-interface {p2, p0, v0, p1}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;->onFetchCompleted(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 217
    :cond_a
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getDefaultConnectedDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 214
    invoke-interface {p2, p1, v0, p0}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;->onFetchCompleted(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static getDeviceType()I
    .locals 6

    .line 89
    sget-object v0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->methodGetDevicesForStream:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->init()V

    :cond_0
    const/4 v0, 0x4

    .line 95
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->methodGetDevicesForStream:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 98
    sget-object v2, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->TAG:Ljava/lang/String;

    const-string v3, "getDeviceType, unable to get current device"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceType, active device is 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static init()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->methodGetDevicesForStream:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    const-class v0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->methodGetDevicesForStream:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 62
    monitor-exit v0

    return-void

    .line 64
    :cond_1
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->TAG:Ljava/lang/String;

    const-string v2, "init, loading AudioManager instance"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_2
    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v2, v1, v5

    .line 70
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    sput-object v2, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->mAudioManager:Landroid/media/AudioManager;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDevicesForStream"

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    .line 79
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 80
    sput-object v1, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->methodGetDevicesForStream:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 82
    sget-object v2, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->TAG:Ljava/lang/String;

    const-string v3, "Unable to load audio manager"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "init, unable to load audio manager"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static isA2dpActive()Z
    .locals 1

    .line 119
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->getDeviceType()I

    move-result v0

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->isA2dpActive(I)Z

    move-result v0

    return v0
.end method

.method public static isA2dpActive(I)Z
    .locals 1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isAuxLineActive(I)Z
    .locals 1

    const/16 v0, 0x400

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x200000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isDolbyAlwaysActiveForInternalSpeakers(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "dolby_audio_settings"

    .line 357
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "dolby_always_active"

    .line 358
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isHeadsetActive(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x4000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLineOutActive(I)Z
    .locals 1

    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUsbDevice(I)Z
    .locals 1

    const/16 v0, 0x4000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x4000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static declared-synchronized setDolbyAlwaysActiveForInternalSpeakers(Landroid/content/Context;Z)Z
    .locals 7

    const-class v0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;

    monitor-enter v0

    .line 234
    :try_start_0
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 235
    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDolbyAlwaysActiveForInternalSpeakers, on: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "dolby_audio_settings"

    const/4 v2, 0x0

    .line 239
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "dolby_always_active"

    .line 241
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, p1, :cond_2

    .line 243
    sget-boolean p0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 244
    sget-object p0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDolbyAlwaysActiveForInternalSpeakers, same state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    :cond_1
    monitor-exit v0

    return v2

    .line 250
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "dolby_always_active"

    .line 251
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    .line 255
    :try_start_2
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->isDolbyEnabled(Landroid/content/Context;)Z

    move-result v5

    if-eqz p1, :cond_3

    const-string v6, "dolby_active_mode_previous_state"

    .line 259
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-eqz p1, :cond_6

    .line 264
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "DOLBY_ALWAYS_ON_ENABLED"

    .line 265
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-class v1, Lcom/motorola/dolby/dolbyui/R;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-nez v5, :cond_a

    .line 270
    sget-object p1, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->TAG:Ljava/lang/String;

    const-string v1, "setDolbyAlwaysActiveForInternalSpeakers, forcing Dolby gets active when using speakers"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {v4, p0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->setDolbyEnabled(ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 275
    invoke-static {p0, v4}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setDsOn(Landroid/content/Context;Z)V

    .line 277
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "FORCE_DOLBY_STATE_MODE_ACTIVE"

    .line 278
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-class v1, Lcom/motorola/dolby/dolbyui/R;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 282
    invoke-static {}, Lcom/dolby/dax2appUI/DAXApplication;->getInstance()Lcom/dolby/dax2appUI/DAXApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dolby/dax2appUI/DAXApplication;->hasActivityVisible()Z

    move-result p1

    if-nez p1, :cond_4

    .line 283
    invoke-static {}, Lcom/motorola/dolby/dolbyui/AudioEffectTileService;->isListening()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 284
    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$2;

    invoke-direct {v1, p0}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 294
    :cond_5
    sget-object p0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->TAG:Ljava/lang/String;

    const-string p1, "setDolbyAlwaysActiveForInternalSpeakers, unable to update Dolby state.Dolby audio effect is out of control"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 302
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v6, "DOLBY_ALWAYS_ON_DISABLED"

    .line 303
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-class v6, Lcom/motorola/dolby/dolbyui/R;

    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "dolby_active_mode_previous_state"

    .line 308
    invoke-interface {v1, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 310
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_7

    .line 311
    sget-object v1, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->TAG:Ljava/lang/String;

    const-string v5, "setDolbyAlwaysActiveForInternalSpeakers, restoring previous Dolby\'s state"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-nez p1, :cond_9

    .line 319
    invoke-static {v2, p0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->setDolbyEnabled(ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 321
    invoke-static {p0, v2}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setDsOn(Landroid/content/Context;Z)V

    const-string p1, "dolby_active_mode_previous_state"

    .line 324
    invoke-interface {v3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESTORE_DOLBY_STATE"

    .line 327
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-class v1, Lcom/motorola/dolby/dolbyui/R;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 331
    :cond_8
    sget-object p0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->TAG:Ljava/lang/String;

    const-string p1, "setDolbyAlwaysActiveForInternalSpeakers, unable to update Dolby state.Dolby audio effect is out of control"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    const-string p0, "dolby_active_mode_previous_state"

    .line 337
    invoke-interface {v3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Lcom/dolby/dax/DolbyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    :cond_a
    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 341
    :catch_0
    :try_start_4
    sget-object p0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->TAG:Ljava/lang/String;

    const-string p1, "setDolbyAlwaysActiveForInternalSpeakers, unable to get current dolby state"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 346
    :goto_1
    monitor-exit v0

    return v4

    .line 344
    :goto_2
    :try_start_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
