.class Lcom/dolby/dax2appUI/DAXApplication$2;
.super Ljava/lang/Object;
.source "DAXApplication.java"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/audioState/DeviceAudioStateUpdateReceiver$OnAudioOutputUpdated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/dax2appUI/DAXApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/dax2appUI/DAXApplication;


# direct methods
.method constructor <init>(Lcom/dolby/dax2appUI/DAXApplication;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/dolby/dax2appUI/DAXApplication$2;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioOutputUpdated(Landroid/os/Bundle;)V
    .locals 2

    .line 93
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/dolby/dax2appUI/DAXApplication;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAudioOutputUpdated()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/dolby/dax2appUI/DAXApplication$2;->this$0:Lcom/dolby/dax2appUI/DAXApplication;

    invoke-virtual {p1}, Lcom/dolby/dax2appUI/DAXApplication;->verifyAudioState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 97
    invoke-static {}, Lcom/dolby/dax2appUI/DAXApplication;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAudioOutputUpdated, unable to verify audio state"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
