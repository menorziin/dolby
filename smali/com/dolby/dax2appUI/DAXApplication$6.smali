.class Lcom/dolby/dax2appUI/DAXApplication$6;
.super Ljava/lang/Object;
.source "DAXApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/dax2appUI/DAXApplication;->verifyAudioState(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/dax2appUI/DAXApplication;

.field final synthetic val$forceReloadSettings:Z


# direct methods
.method constructor <init>(Lcom/dolby/dax2appUI/DAXApplication;Z)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/dolby/dax2appUI/DAXApplication$6;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    iput-boolean p2, p0, Lcom/dolby/dax2appUI/DAXApplication$6;->val$forceReloadSettings:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 484
    :try_start_0
    new-instance v0, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;

    invoke-direct {v0}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;-><init>()V

    iget-object v1, p0, Lcom/dolby/dax2appUI/DAXApplication$6;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    invoke-virtual {v1}, Lcom/dolby/dax2appUI/DAXApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/dolby/dax2appUI/DAXApplication$6;->val$forceReloadSettings:Z

    invoke-virtual {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/audioState/ConnectedDeviceVerifier;->verifyAudioState(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 486
    :try_start_1
    invoke-static {}, Lcom/dolby/dax2appUI/DAXApplication;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verifyAudioState, unable verify audio state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 488
    :goto_0
    iget-object v0, p0, Lcom/dolby/dax2appUI/DAXApplication$6;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    invoke-static {v0}, Lcom/dolby/dax2appUI/DAXApplication;->access$400(Lcom/dolby/dax2appUI/DAXApplication;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/dolby/dax2appUI/DAXApplication$6;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    invoke-static {v1}, Lcom/dolby/dax2appUI/DAXApplication;->access$400(Lcom/dolby/dax2appUI/DAXApplication;)V

    throw v0
.end method
