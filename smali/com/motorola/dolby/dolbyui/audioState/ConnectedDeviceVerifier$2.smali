.class Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$2;
.super Ljava/lang/Object;
.source "ConnectedDeviceVerifier.java"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/audio/AudioUtils$DeviceAttributesFetcherListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->checkAudioState(Landroid/content/Context;ZLcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$deviceType:I

.field final synthetic val$forceReloadSettings:Z

.field final synthetic val$onFinishCallback:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;IZLcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;Landroid/content/Context;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$2;->this$0:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;

    iput p2, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$2;->val$deviceType:I

    iput-boolean p3, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$2;->val$forceReloadSettings:Z

    iput-object p4, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$2;->val$onFinishCallback:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;

    iput-object p5, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchCompleted(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 128
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchDeviceAttributes: onFetchCompleted, deviceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_1

    .line 133
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 134
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDeviceName, null device ID"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 138
    :cond_1
    iget v0, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$2;->val$deviceType:I

    if-ne v0, p1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$2;->this$0:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$2;->val$forceReloadSettings:Z

    iget-object v7, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$2;->val$onFinishCallback:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;

    iget-object v8, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$2;->val$context:Landroid/content/Context;

    move-object v2, p3

    move-object v3, p2

    move v4, p1

    invoke-static/range {v1 .. v8}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->access$200(Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;Landroid/content/Context;)V

    goto :goto_0

    .line 143
    :cond_2
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 144
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDeviceName, skip result. Connected device type has been updated"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method
