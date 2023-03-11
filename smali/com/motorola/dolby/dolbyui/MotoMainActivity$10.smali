.class Lcom/motorola/dolby/dolbyui/MotoMainActivity$10;
.super Ljava/lang/Object;
.source "MotoMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/MotoMainActivity;->chooseProfile(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$10;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 780
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$10;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    monitor-enter v0

    .line 781
    :try_start_0
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$10;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1800(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)I

    move-result v1

    .line 782
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$10;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1802(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)I

    .line 783
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_0

    .line 786
    :try_start_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$10;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v0, v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1900(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 788
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chooseProfile, unexpected error on settings profile"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 792
    :cond_0
    :goto_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$10;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    .line 793
    invoke-virtual {v2}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 792
    invoke-virtual {v0, v2, v1, v3}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->profileChanged(Landroid/content/Context;IZ)V

    return-void

    :catchall_0
    move-exception v1

    .line 783
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
