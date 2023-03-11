.class final Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$3;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->registerObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "newProfileId",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$3;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Integer;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$3;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->access$getMotoTutorialHelper$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;)Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "newProfileId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->onProfileChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$3;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
