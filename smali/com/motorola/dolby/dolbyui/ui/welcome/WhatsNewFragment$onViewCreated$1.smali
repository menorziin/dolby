.class public final Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment$onViewCreated$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "WhatsNewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment$onViewCreated$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment$onViewCreated$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment$onViewCreated$1;->this$0:Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WhatsNewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
