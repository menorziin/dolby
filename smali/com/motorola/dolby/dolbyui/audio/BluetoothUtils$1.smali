.class final Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$1;
.super Ljava/lang/Object;
.source "BluetoothUtils.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils;->fetchBluetoothAttributes(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothAttributesFetcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic val$fetcher:Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothAttributesFetcher;

.field final synthetic val$flag:I


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothAttributesFetcher;Landroid/bluetooth/BluetoothAdapter;I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$1;->val$fetcher:Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothAttributesFetcher;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$1;->val$bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iput p3, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$1;->val$flag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 8

    .line 55
    :try_start_0
    new-instance p1, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;

    invoke-direct {p1, p2}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;-><init>(Landroid/bluetooth/BluetoothProfile;)V

    .line 57
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->access$000(Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchBluetoothAttributes, unsupported bluetooth profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$1;->val$bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget v0, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$1;->val$flag:I

    invoke-virtual {p1, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    return-void

    .line 64
    :cond_0
    :try_start_1
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 71
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v4

    .line 72
    sget-boolean v5, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bondState: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v5, 0xc

    if-ne v4, v5, :cond_1

    .line 74
    invoke-static {p1, v3}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->access$200(Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    .line 86
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;->access$300(Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothProxy;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 90
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$1;->val$fetcher:Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothAttributesFetcher;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils;->access$400(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothAttributesFetcher;->onFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_6
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fetchBluetoothAttributes, no device is currently active"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$1;->val$bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget v0, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$1;->val$flag:I

    invoke-virtual {p1, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$1;->val$bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget v1, p0, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$1;->val$flag:I

    invoke-virtual {v0, v1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    throw p1
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 103
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fetchBluetoothAttributes, bluetooth onServiceDisconnected()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
