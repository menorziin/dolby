.class Lcom/motorola/dolby/dolbyui/MotoMainActivity$11;
.super Ljava/lang/Object;
.source "MotoMainActivity.java"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/MotoMainActivity$DolbyProfileUpdateTaskResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/MotoMainActivity;->setAudioProfile(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

.field final synthetic val$profileId:I


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$11;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    iput p2, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$11;->val$profileId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 814
    iget p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$11;->val$profileId:I

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$11;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyProfile(Landroid/content/Context;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 815
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$11;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    iget v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$11;->val$profileId:I

    invoke-static {p1, v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$300(Lcom/motorola/dolby/dolbyui/MotoMainActivity;I)V

    goto :goto_0

    .line 817
    :cond_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setAudioProfile, unable to set audio profile"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$11;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1600(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    .line 821
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$11;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1700(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)V

    :goto_0
    return-void
.end method
