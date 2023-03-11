.class Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1$1;
.super Ljava/lang/Object;
.source "DeviceAudioStateUpdateReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1$1;->this$1:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 220
    const-class v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1$1;->this$1:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;

    iget-object v1, v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$1;->this$0:Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;->access$202(Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver;Z)Z

    .line 222
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
