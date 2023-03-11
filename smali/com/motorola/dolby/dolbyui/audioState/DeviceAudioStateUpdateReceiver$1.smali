.class Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;
.super Ljava/lang/Object;
.source "DeviceAudioStateUpdateReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->dispatchAudioOutputUpdated(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

.field final synthetic val$currentUsbHeadsetConnected:Z


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;Z)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;->this$0:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

    iput-boolean p2, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;->val$currentUsbHeadsetConnected:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 201
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.dolby.dolbyui.action.AUDIO_OUTPUT_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    const-class v1, Lcom/motorola/dolby/dolbyui/R;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-boolean v1, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;->val$currentUsbHeadsetConnected:Z

    const-string v2, "param_usb_headset_connected"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$OnAudioOutputUpdated;

    .line 207
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$OnAudioOutputUpdated;->onAudioOutputUpdated(Landroid/os/Bundle;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;->this$0:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->access$100(Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;->this$0:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->access$202(Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;Z)Z

    goto :goto_1

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;->this$0:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->access$100(Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1$1;

    invoke-direct {v1, p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1$1;-><init>(Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
