.class Lcom/motorola/dolby/dolbyui/MotoMainActivity$9;
.super Ljava/lang/Object;
.source "MotoMainActivity.java"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTaskResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/MotoMainActivity;->showProfileSettings(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

.field final synthetic val$profile:I


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$9;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    iput p2, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$9;->val$profile:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 728
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$9;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    iget v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$9;->val$profile:I

    invoke-static {p1, v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$300(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)V

    .line 729
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 730
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$9;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    const-class v1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 732
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$9;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 734
    :cond_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "showProfileSettings, unable to set audio profile"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$9;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1600(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    .line 737
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$9;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1700(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    :goto_0
    return-void
.end method
