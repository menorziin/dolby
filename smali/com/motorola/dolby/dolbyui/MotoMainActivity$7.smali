.class Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;
.super Ljava/lang/Object;
.source "MotoMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/MotoMainActivity;->refreshDolbyState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

.field final synthetic val$isDolbyActive:Z


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/MotoMainActivity;Z)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    iput-boolean p2, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->val$isDolbyActive:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 651
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    const v1, 0x7f09007b

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    const v2, 0x7f09007c

    invoke-virtual {v1, v2}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 653
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    const v3, 0x7f09012b

    invoke-virtual {v2, v3}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 655
    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    .line 656
    invoke-static {v3}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isDevDebugModeActive(Landroid/content/Context;)Z

    move-result v3

    .line 658
    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v4}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1300(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 667
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 659
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v3

    iget-boolean v4, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->val$isDolbyActive:Z

    if-eq v3, v4, :cond_2

    .line 660
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 662
    :cond_2
    iget-boolean v2, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->val$isDolbyActive:Z

    if-eqz v2, :cond_3

    const v2, 0x7f120043

    goto :goto_1

    :cond_3
    const v2, 0x7f120042

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 664
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 670
    :goto_2
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1500(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->val$isDolbyActive:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1400(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    move v5, v2

    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 672
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    .line 673
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f09008d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;

    if-eqz v0, :cond_5

    .line 676
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1400(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->setMonoSpeakerModeActive(Z)V

    .line 677
    iget-boolean v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->val$isDolbyActive:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->setDolbyDisabled(Z)V

    .line 678
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/MotoMainActivity$7;->this$0:Lcom/motorola/dolby/dolbyui/MotoMainActivity;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/MotoMainActivity;->access$1300(Lcom/motorola/dolby/dolbyui/MotoMainActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->setConnectedDevicesMode(Z)V

    .line 679
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/MotoFragProfilePresets;->updateItemsState()V

    :cond_5
    return-void
.end method
