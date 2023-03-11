.class final Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSettingsActivity.kt\ncom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$2\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,233:1\n18#2,5:234\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileSettingsActivity.kt\ncom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$2\n*L\n96#1,5:234\n*E\n"
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
        "deviceId",
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
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$2;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$2;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/String;)V
    .locals 3

    .line 234
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device state has been updated deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$2;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->access$getInitialDevice$li(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$2;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->access$setInitialDevice$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$2;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->access$checkSettingsUpdated(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
