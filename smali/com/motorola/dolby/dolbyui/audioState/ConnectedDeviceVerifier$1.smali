.class Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$1;
.super Ljava/lang/Object;
.source "ConnectedDeviceVerifier.java"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->verifyAudioState(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;Landroid/content/Context;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$1;->this$0:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$1;->val$context:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isDolbyAlwaysActiveForInternalSpeakers(Landroid/content/Context;)Z

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->hasDeviceConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    sget-boolean v3, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 55
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verifyAudioState, isSettingsActiveToKeepDolbyAlwaysOn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasConnectedDevice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keepDolbyAlwaysOn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->setDolbyAlwaysActiveForInternalSpeakers(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyAudioState, updated Dolby Always Active, state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$1;->this$0:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->access$100(Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;Landroid/content/Context;)V

    return-void
.end method
