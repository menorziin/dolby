.class Lcom/motorola/dolby/dolbyui/MotoMainActivity$8;
.super Ljava/lang/Object;
.source "MotoMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/MotoMainActivity;->onProfileChanged(I)V
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

    .line 689
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$8;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    iput p2, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$8;->val$profileId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$8;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    .line 693
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f09008d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    if-eqz v0, :cond_0

    .line 696
    iget v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$8;->val$profileId:I

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->onUserProfileUpdated(I)V

    .line 697
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$8;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1300(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->setConnectedDevicesMode(Z)V

    .line 698
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$8;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1400(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->setMonoSpeakerModeActive(Z)V

    .line 699
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->updateItemsState()V

    :cond_0
    return-void
.end method
