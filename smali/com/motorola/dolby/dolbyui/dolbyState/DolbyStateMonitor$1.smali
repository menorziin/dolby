.class Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "DolbyStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$1;->this$0:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-nez p2, :cond_0

    .line 41
    invoke-static {}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceive, intent is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_0
    const-string v0, "com.dolby.intent.action.DAP_PARAMS_UPDATE"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "event name"

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "profile_setting_change"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v5

    goto :goto_0

    :sswitch_1
    const-string v2, "reset_profile_setting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "ds_state_change"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "profile_change"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v1, v6

    :cond_1
    :goto_0
    const-string v0, "Integer Value"

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 69
    :cond_2
    :try_start_1
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    .line 70
    :goto_1
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$1;->this$0:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    invoke-static {p2, v5}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->access$400(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;Z)V

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 64
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$1;->this$0:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    invoke-static {v0, p2}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->access$300(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;I)V

    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 58
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$1;->this$0:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    invoke-static {v0, p2}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->access$200(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;I)V

    goto :goto_2

    .line 51
    :cond_6
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 52
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor$1;->this$0:Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;

    invoke-static {v0, p2}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->access$100(Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 76
    invoke-static {}, Lcom/motorola/dolby/dolbyui/dolbyState/DolbyStateMonitor;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive, action ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: unexpected exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    sget-boolean p1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    throw p2

    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x445cf8fa -> :sswitch_3
        0xa58b4ce -> :sswitch_2
        0x353a7aca -> :sswitch_1
        0x5e0085d5 -> :sswitch_0
    .end sparse-switch
.end method
