.class Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;
.super Ljava/lang/Object;
.source "BluetoothUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BluetoothProxy"
.end annotation


# instance fields
.field private mBluetoothA2dpService:Landroid/bluetooth/BluetoothA2dp;

.field private mBluetoothHeadsetService:Landroid/bluetooth/BluetoothHeadset;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->mBluetoothHeadsetService:Landroid/bluetooth/BluetoothHeadset;

    .line 136
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->mBluetoothA2dpService:Landroid/bluetooth/BluetoothA2dp;

    .line 139
    instance-of v0, p1, Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Landroid/bluetooth/BluetoothHeadset;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->mBluetoothHeadsetService:Landroid/bluetooth/BluetoothHeadset;

    goto :goto_0

    .line 141
    :cond_0
    instance-of v0, p1, Landroid/bluetooth/BluetoothA2dp;

    if-eqz v0, :cond_1

    .line 142
    check-cast p1, Landroid/bluetooth/BluetoothA2dp;

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->mBluetoothA2dpService:Landroid/bluetooth/BluetoothA2dp;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;)Z
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->isBluetoothProfileSupported()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->isBluetoothDevicePlaying(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method private getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 6

    .line 185
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->isBluetoothProfileSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getActiveBluetoothDevice, current BluetoothProfile is unsupported"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->mBluetoothHeadsetService:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->mBluetoothA2dpService:Landroid/bluetooth/BluetoothA2dp;

    .line 200
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getActiveDevice"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 201
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 203
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 205
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getActiveBluetoothDevice, unexpected error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v1
.end method

.method private isBluetoothDevicePlaying(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->isBluetoothProfileSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getActiveBluetoothDevice, current BluetoothProfile is unsupported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->mBluetoothHeadsetService:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->mBluetoothA2dpService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->isA2dpPlaying(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private isBluetoothProfileSupported()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->mBluetoothHeadsetService:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->mBluetoothA2dpService:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
