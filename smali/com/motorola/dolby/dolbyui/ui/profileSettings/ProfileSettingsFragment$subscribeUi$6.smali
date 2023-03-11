.class final Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment$subscribeUi$6;
.super Ljava/lang/Object;
.source "ProfileSettingsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->subscribeUi()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSettingsFragment.kt\ncom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment$subscribeUi$6\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,253:1\n18#2,5:254\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileSettingsFragment.kt\ncom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment$subscribeUi$6\n*L\n99#1,5:254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "newDeviceId",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment$subscribeUi$6;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment$subscribeUi$6;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/String;)V
    .locals 3

    .line 254
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectedDevicesState: newDeviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", initialDeviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment$subscribeUi$6;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    invoke-static {v2}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->access$getInitialDeviceId$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment$subscribeUi$6;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->access$getInitialDeviceId$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment$subscribeUi$6;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v1, "newDeviceId"

    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment$subscribeUi$6;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getConnectedDeviceType(Landroid/content/Context;)I

    move-result v1

    .line 102
    invoke-static {v0, p1, v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileEditCommonKt;->notifyDeviceSettingsUpdated(Landroid/content/Context;Ljava/lang/String;I)V

    .line 107
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment$subscribeUi$6;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method
