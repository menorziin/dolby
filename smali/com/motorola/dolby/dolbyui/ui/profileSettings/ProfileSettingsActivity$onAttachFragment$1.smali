.class public final Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$onAttachFragment$1;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.kt"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$OnTutorialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$onAttachFragment$1",
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$OnTutorialListener;",
        "onFinish",
        "",
        "onShow",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$onAttachFragment$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$onAttachFragment$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->access$onFinishTutorial(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;)V

    return-void
.end method

.method public onShow()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$onAttachFragment$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f12007b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method
