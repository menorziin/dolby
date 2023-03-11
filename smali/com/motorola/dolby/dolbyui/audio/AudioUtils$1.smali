.class final Lcom/motorola/dolby/dolbyui/audio/AudioUtils$1;
.super Ljava/lang/Object;
.source "AudioUtils.java"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/audio/BluetoothUtils$BluetoothAttributesFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->fetchDeviceAttributes(Landroid/content/Context;ILcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$deviceType:I

.field final synthetic val$listener:Lcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;I)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$1;->val$listener:Lcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;

    iput p2, p0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$1;->val$deviceType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "generic_bt_device_id"

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$1;->val$listener:Lcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;

    iget v1, p0, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$1;->val$deviceType:I

    invoke-interface {v0, v1, p1, p2}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;->onFetchCompleted(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
