.class Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;
.super Ljava/lang/Object;
.source "ConnectedDeviceVerifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->updateCurrentDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;

.field final synthetic val$forceUpdateSettings:Z

.field final synthetic val$newDeviceCategory:Ljava/lang/String;

.field final synthetic val$newDeviceDescription:Ljava/lang/String;

.field final synthetic val$newDeviceId:Ljava/lang/String;

.field final synthetic val$newDeviceType:I

.field final synthetic val$onFinishCallback:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->this$0:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->val$newDeviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->val$newDeviceDescription:Ljava/lang/String;

    iput p4, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->val$newDeviceType:I

    iput-object p5, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->val$newDeviceCategory:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->val$forceUpdateSettings:Z

    iput-object p7, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->val$onFinishCallback:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->this$0:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->access$300(Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->val$newDeviceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->val$newDeviceDescription:Ljava/lang/String;

    iget v4, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->val$newDeviceType:I

    iget-object v5, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->val$newDeviceCategory:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->val$forceUpdateSettings:Z

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->checkAndUpdateCurrentDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->val$onFinishCallback:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateCurrentDeviceSettings, unexpected error on checking device settings"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->val$onFinishCallback:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    invoke-interface {v0}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;->onFinish()V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 181
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$3;->val$onFinishCallback:Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;

    if-eqz v1, :cond_1

    .line 182
    invoke-interface {v1}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier$OnFinishDeviceSettingUpdate;->onFinish()V

    :cond_1
    throw v0
.end method
