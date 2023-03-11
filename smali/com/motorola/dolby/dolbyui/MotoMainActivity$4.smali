.class Lcom/motorola/dolby/dolbyui/MotoMainActivity$4;
.super Ljava/lang/Object;
.source "MotoMainActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/MotoMainActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 408
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$4;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toggleChange(ZZ)V
    .locals 2

    if-eq p2, p1, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 424
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$4;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    .line 425
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$4;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$900(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->manuallyOn(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$4;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    .line 428
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$4;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$900(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->manuallyOff(Landroid/content/Context;ZLjava/lang/String;)V

    .line 431
    :goto_0
    new-instance p1, Lcom/motorola/dolby/dolbyui/MotoMainActivity$ToggleTask;

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$4;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-direct {p1, v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$ToggleTask;-><init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, p2, [Ljava/lang/Void;

    .line 432
    invoke-virtual {p1, v0, p2}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$ToggleTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 412
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 415
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$4;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    .line 416
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyOn(Landroid/content/Context;)Z

    move-result p1

    .line 417
    invoke-direct {p0, p2, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity$4;->toggleChange(ZZ)V

    :cond_1
    return-void
.end method
